<?php
  session_start();

  if (ini_get('register_globals')) {
    foreach ($_SESSION as $key=>$value) {
      if (isset($GLOBALS[$key])) {
        unset($GLOBALS[$key]);
      }
    }
  }
?>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8"/>
  <title>Pen Spinning Breakdown Generator</title>
  <meta name="description" content="Generator of pen spinning breakdowns."/>
  <meta name="keywords" content="pen spinning, breakdown, generator, combination"/>
  <meta http-equiv="X-UA-Compatible" content="IE-edge,chrome=1"/>

  <link rel="stylesheet" href="style.css" type="text/css"/>
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap" rel="stylesheet">
</head>

<body>

  <div id="container">
    
    <div id="title">
      <a href="index.php" class="main-page-link">Pen Spinning Breakdown Generator</a>
    </div>

    <div id="left-container">
      <div id="set-parameters">
        Set parameters of generated breakdown
      </div>
      <form method="post">
        <div class="row">
          <label for="tricks">Number of tricks</label>
          <input type="number" id="tricks" name="tricks" min="2" max="20" value="5"/>
        </div>

        <fieldset>

          <legend>Difficulty</legend>

          <div class="radio_row">
            <label>
              <input type="radio" name="difficulty" value="2"/>Beginner
            </label>
          </div>
          <div class="radio_row">
            <label>
              <input type="radio" name="difficulty" value="3" checked/>Intermediate
            </label>
          </div>
          <div class="radio_row">
            <label>
              <input type="radio" name="difficulty" value="4"/>Advanced
            </label>
          </div>
          <div class="radio_row">
            <label>
              <input type="radio" name="difficulty" value="5"/>Expert
            </label>
          </div>

        </fieldset>

        <div class="row">
          <input type="checkbox" id="allow_weirdos" name="weirdos" unchecked>
          <label for="allow_weirdos">Weird tricks</label>
        </div>

        <div class="row">
          <input type="checkbox" id="allow_weirdos_exe" name="weirdos_exe" unchecked>
          <label for="allow_weirdos_exe">Weird executions</label>
        </div>

        <div class="row">
          <input type="checkbox" id="only_smooth" name="smooth" checked>
          <label for="only_smooth">Smooth combo</label>
        </div>

        <fieldset>

          <legend>Notation</legend>

          <div class="radio_row">
            <label>
              <input type="radio" name="notation" value="full" checked/>Full
            </label>
          </div>
          <div class="radio_row">
            <label>
              <input type="radio" name="notation" value="shortened"/>Shortened
            </label>
          </div>

        </fieldset>

        <div id="generate-div">
          <input type="submit" name="generate" id="generate" value="Generate"/>
        </div>
      </form>
    </div>

    <div id="right-container">
      <div class="subpage-tile">
        <a href="list.php" class="subpage-link">
          List of tricks
        </a>
      </div>

      <div class="subpage-tile">
        <a href="instruction.php" class="subpage-link">
          Instruction
        </a>
      </div>

      <div class="subpage-tile">
        <a href="breakdowns.php" class="subpage-link">
          Breakdowns
        </a>
      </div>

      <div id="save-div">
        <form method="post">
          <input type="submit" name="save" id="save" value="Save"/>
        </form>
      </div>

      <div id="save-info">
        <?php
          if (isset($_POST['save'])) {
            if ($_SESSION['SAVE_ALLOWED']) {
              $conn = oci_connect("pj429285", "**********", "//labora.mimuw.edu.pl/LABS");

              if (!$conn) {
                echo "oci_connect failed\n";
                $e = oci_error();
                echo $e['message'];
              }

              $query_new_combo_id = oci_parse($conn,
                "SELECT MAX(combo_id) + 1
                  FROM variant_in_combo"
              );

              oci_execute($query_new_combo_id, OCI_NO_AUTO_COMMIT);

              $new_combo_id_result = oci_fetch_array($query_new_combo_id, OCI_BOTH);
              $new_combo_id = $new_combo_id_result[0];
              if (is_null($new_combo_id)) {
                $new_combo_id = 1;
              }

              for ($i = 1; $i <= $_SESSION['LENGTH']; $i++) {
                $full_name = '\''.$_SESSION["$i"."FULL_NAME"].'\'';
                for ($j = 1; $j < strlen($full_name) - 1; $j++) {
                  if (strcmp(substr($full_name, $j, 1), '\'') == 0) {
                    $full_name = substr_replace($full_name, '\'\'', $j, 1);
                    break;
                  }
                }
                $full_slots = '\''.$_SESSION["$i"."FULL_SLOTS"].'\'';
                $hand_orientation = '\''.$_SESSION["$i"."HAND_ORIENTATION"].'\'';
                $insert_variant_in_combo = oci_parse($conn,
                  "INSERT INTO variant_in_combo
                    (combo_id, position, full_name, full_slots, hand_orientation)
                    VALUES
                    ($new_combo_id, $i, $full_name, $full_slots, $hand_orientation)"
                );
                oci_execute($insert_variant_in_combo, OCI_NO_AUTO_COMMIT);
              }

              $_SESSION['SAVE_ALLOWED'] = false;
              oci_commit($conn);
              echo "Combo saved. Its ID is ";
              echo '<span class="span-li">';
              echo $new_combo_id;
              echo '</span>.';
            }
          }
        ?>
      </div>

      <div class=float-left-stop></div>
    </div>

    <div class=float-left-stop></div>

    <div id="generated-combination-div">
      <?php
        if (isset($_POST['generate'])) {
          $tricks = $_POST['tricks'];
          $difficulty = $_POST['difficulty'];
          $weirdos = $_POST['weirdos'];
          $weirdos_exe = $_POST['weirdos_exe'];
          $smooth = $_POST['smooth'];
          $notation = $_POST['notation'];

          $conn = oci_connect("pj429285", "*********", "//labora.mimuw.edu.pl/LABS");

          if (!$conn) {
            echo "oci_connect failed\n";
            $e = oci_error();
            echo $e['message'];
          }

          function printModifiers($variant_id, $type, &$full_name) {
            global $conn, $notation;

            $query_modifiers = oci_parse($conn,
              'SELECT modifier.*
                FROM modifier
                JOIN modification
                  ON modifier.name = modification.name
                JOIN variant
                  ON modification.id = variant.id
                WHERE modifier.type = \''.$type.'\' AND variant.id = '.$variant_id.'ORDER BY priority'
            );

            oci_execute($query_modifiers, OCI_NO_AUTO_COMMIT);

            while (($modifier = oci_fetch_array($query_modifiers, OCI_BOTH))) {
              if (strcmp($notation, "full") == 0 || is_null($modifier['ACRONYM'])) {
                echo $modifier['NAME']." ";
              }
              else {
                echo $modifier['ACRONYM']." ";
              }
              $full_name .= $modifier['NAME']." ";
            }
          }

          function printVariant($variant, &$full_name, &$full_slots) {
            global $conn, $notation;

            printModifiers($variant['ID'], "Prefix", $full_name);
            if (strcmp($notation, "full") == 0 || is_null($variant[5])) {
              echo $variant['NAME']." ";
            }
            else {
              echo $variant[5]." ";
            }
            $full_name .= $variant['NAME']." ";
            printModifiers($variant['ID'], "Suffix", $full_name);
            printModifiers($variant['ID'], "Spins", $full_name);
            $full_name = substr($full_name, 0, -1);
            echo $variant['BEG_SLOT'];
            $full_slots .= $variant['BEG_SLOT'];
            if (!is_null($variant['MID_SLOT'])) {
              echo "-".$variant['MID_SLOT'];
              $full_slots .= "-".$variant['MID_SLOT'];
            }
            if (!is_null($variant['END_SLOT'])) {
              echo "-".$variant['END_SLOT'];
              $full_slots .= "-".$variant['END_SLOT'];
            }
            echo " ";
          }

          function checkSmoothness($variant_id) {
            global $conn;

            $query_modifiers = oci_parse($conn,
              "SELECT modifier.*
                FROM modifier
                JOIN modification
                  ON modifier.name = modification.name
                JOIN variant
                  ON modification.id = variant.id
                WHERE variant.id = $variant_id"
            );

            oci_execute($query_modifiers, OCI_NO_AUTO_COMMIT);

            while (($modifier = oci_fetch_array($query_modifiers, OCI_BOTH))) {
              if (strcmp($modifier['NAME'], "Harmonic") == 0 ||
                  strcmp($modifier['NAME'], "Continuous") == 0) {
                return false;
              }
            }

            return true;
          }

          function getRandomVariant($beg_position, $beg_slot) {
            global $conn, $difficulty, $weirdos, $weirdos_exe, $smooth;

            $query_variant_id;

            if (is_null($beg_position)) {
              $query_variant_id = oci_parse($conn,
                "SELECT id
                  FROM (
                    SELECT DISTINCT variant.id
                      FROM variant
                      WHERE difficulty <= $difficulty
                    ORDER BY dbms_random.random
                ) WHERE rownum = 1"
              );
            }
            else if ($difficulty == 5 && random_int(1, 100) < 40) {
              $query_variant_id = oci_parse($conn,
                "SELECT id
                  FROM (
                    SELECT DISTINCT variant.id
                      FROM variant
                      JOIN pen_positions
                        ON variant.id = pen_positions.id
                      JOIN slots
                        ON variant.id = slots.id
                      WHERE difficulty > 3 AND
                        beg_position = ".'\''.$beg_position.'\''." AND
                        (beg_slot = ".'\''.$beg_slot.'\''." OR (EXISTS
                        (SELECT * FROM replaceable_slots
                          WHERE slot_from = ".'\''.$beg_slot.'\''." AND
                            slot_to = beg_slot)))
                    ORDER BY dbms_random.random
                ) WHERE rownum = 1"
              );
            }
            else {
              $query_variant_id = oci_parse($conn,
                "SELECT id
                  FROM (
                    SELECT DISTINCT variant.id
                      FROM variant
                      JOIN pen_positions
                        ON variant.id = pen_positions.id
                      JOIN slots
                        ON variant.id = slots.id
                      WHERE difficulty <= $difficulty AND
                        beg_position = ".'\''.$beg_position.'\''." AND
                        (beg_slot = ".'\''.$beg_slot.'\''." OR (EXISTS
                        (SELECT * FROM replaceable_slots
                          WHERE slot_from = ".'\''.$beg_slot.'\''." AND
                            slot_to = beg_slot)))
                    ORDER BY dbms_random.random
                ) WHERE rownum = 1"
              );
            }

            oci_execute($query_variant_id, OCI_NO_AUTO_COMMIT);

            $variant_id_result = oci_fetch_array($query_variant_id, OCI_BOTH);
            $variant_id = $variant_id_result['ID'];

            $query_variant;

            if (is_null($beg_position)) {
              $query_variant = oci_parse($conn,
                "SELECT *
                  FROM (
                    SELECT *
                      FROM variant
                      JOIN trick
                        ON variant.name = trick.name
                      JOIN pen_positions
                        ON variant.id = pen_positions.id
                      JOIN slots
                        ON variant.id = slots.id
                      WHERE variant.id = $variant_id AND
                        difficulty <= $difficulty
                    ORDER BY dbms_random.random
                ) WHERE rownum = 1"
              );
            }
            else {
              $query_variant = oci_parse($conn,
                "SELECT *
                  FROM (
                    SELECT *
                      FROM variant
                      JOIN trick
                        ON variant.name = trick.name
                      JOIN pen_positions
                        ON variant.id = pen_positions.id
                      JOIN slots
                        ON variant.id = slots.id
                      WHERE variant.id = $variant_id AND
                        difficulty <= $difficulty AND
                        beg_position = ".'\''.$beg_position.'\''." AND
                        (beg_slot = ".'\''.$beg_slot.'\''." OR (EXISTS
                        (SELECT * FROM replaceable_slots
                          WHERE slot_from = ".'\''.$beg_slot.'\''." AND
                            slot_to = beg_slot)))
                    ORDER BY dbms_random.random
                ) WHERE rownum = 1"
              );
            }

            oci_execute($query_variant, OCI_NO_AUTO_COMMIT);

            $variant = oci_fetch_array($query_variant, OCI_BOTH);

            if (!$weirdos && strcmp($variant[6], 'Weird') == 0) {
              $variant = getRandomVariant($beg_position, $beg_slot);
            }

            if (!$weirdos_exe && (strcmp($variant[10], 'Weird') == 0
                || strcmp($variant[15], 'Weird') == 0)) {
              $variant = getRandomVariant($beg_position, $beg_slot);
            }

            if ($smooth && !checkSmoothness($variant['ID'])) {
              $variant = getRandomVariant($beg_position, $beg_slot);
            }

            return $variant;
          }

          function newHandOrientation($variant_id, &$hand_orientation) {
            global $conn, $weirdos_exe;

            $query_hand_orientations;

            if ($weirdos_exe) {
              $query_hand_orientations = oci_parse($conn,
                "SELECT orientation
                  FROM hand_orientation
                  WHERE id = $variant_id
                ORDER BY dbms_random.random"
              );
            }
            else {
              $query_hand_orientations = oci_parse($conn,
                "SELECT orientation
                  FROM hand_orientation
                  WHERE id = $variant_id AND normality = ".'\'Normal\'
                ORDER BY dbms_random.random'
              );
            }

            oci_execute($query_hand_orientations, OCI_NO_AUTO_COMMIT);

            $new_orientation;
            
            while (($current_orientation = oci_fetch_array($query_hand_orientations, OCI_BOTH))) {
              if (strcmp($current_orientation['ORIENTATION'], $hand_orientation) == 0) {
                return false;
              }
              $new_orientation = $current_orientation['ORIENTATION'];
            }

            $hand_orientation = $new_orientation;
            return true;
          }

          $beg_position;
          $beg_slot;
          $hand_orientation = "PS";

          $_SESSION['SAVE_ALLOWED'] = true;
          $_SESSION['LENGTH'] = $tricks;

          for ($i = 1; $i <= $tricks; $i++) {
            $variant = getRandomVariant($beg_position, $beg_slot);

            if (is_null($variant['ID'])) {
              $_SESSION['SAVE_ALLOWED'] = false;
              break;
            }

            $full_name = "";
            $full_slots = "";

            if (newHandOrientation($variant['ID'], $hand_orientation) || $i == 1) {
              echo '('.$hand_orientation.') ';
            }

            printVariant($variant, $full_name, $full_slots);

            $_SESSION["$i"."FULL_NAME"] = $full_name;
            $_SESSION["$i"."FULL_SLOTS"] = $full_slots;
            $_SESSION["$i"."HAND_ORIENTATION"] = $hand_orientation;

            if ($i < $tricks) {
              echo '<span class="span-li">'.'> '.'</span>';

              $beg_position = $variant['END_POSITION'];
              if (is_null($variant['END_SLOT'])) {
                $beg_slot = $variant['BEG_SLOT'];
              }
              else {
                $beg_slot = $variant['END_SLOT'];
              }
            }
          }
        }
        else {
          $_SESSION['SAVE_ALLOWED'] = false;
        }
      ?>
    </div>
  </div>

</body>
</html>

<script>
  if (window.history.replaceState) {
    window.history.replaceState(null, null, window.location.href);
  }
</script>
