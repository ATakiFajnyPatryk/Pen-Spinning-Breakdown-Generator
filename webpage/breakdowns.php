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

    <div id="breakdowns-title">
      Breakdowns genereted by users
    </div>

    <form action="" method="post">
      <div class="breakdowns-fieldset">
        <fieldset class="breakdowns-options">

          <legend>Search by</legend>

          <div class="radio_row">
            <label>
              <input type="radio" name="search-by" value="id"/>ID
            </label>
          </div>
          <div class="radio_row" checked>
            <label>
              <input type="radio" name="search-by" value="trick" checked/>Trick
            </label>
          </div>
          <div class="radio_row">
            <label>
              <input type="radio" name="search-by" value="random"/>Random
            </label>
          </div>
          <div class="radio_row">
            <label>
              <input type="radio" name="search-by" value="time"/>Time from generation
            </label>
          </div>

        </fieldset>
      </div>

      <div class="breakdowns-fieldset">
        <fieldset class="breakdowns-options">

          <legend>Parameters</legend>

          <div class="radio_row">
            <label>
              <input type="text" class="breakdowns-parameter" name="id-trick" value="Sonic"> ID/Trick
            </label>
          </div>
          <div class="radio_row">
            <label>
              <input type="number" class="breakdowns-parameter" name="max-combos" value="1" min="1" max="10"> Max number of breakdowns
            </label>
          </div>
          <div class="radio_row">
            <label>
              <input type="number" class="breakdowns-parameter" name="min-tricks" value="2" min="2" max="20"> Min number of tricks
            </label>
          </div>
          <div class="radio_row">
            <label>
              <input type="number" class="breakdowns-parameter" name="max-tricks" value="20" min="2" max="20"> Max number of tricks
            </label>
          </div>
        </fieldset>
      </div>

      <div class="breakdowns-fieldset">
        <div id="list-breakdowns-div">
          <input type="submit" id="list-breakdowns" value="Show breakdowns"/>
        </div>
      </div>

      <div class="float-left-stop"></div>
    </form>

    <div id="generated-combination-div">
      <ul class="none-list">
        <?php
          $search_by = $_POST['search-by'];
          $id_trick = $_POST['id-trick'];
          $max_combos = $_POST['max-combos'];
          $min_tricks = $_POST['min-tricks'];
          $max_tricks = $_POST['max-tricks'];

          $conn = oci_connect("pj429285", "********", "//labora.mimuw.edu.pl/LABS");

          if (!$conn) {
            echo "oci_connect failed\n";
            $e = oci_error();
            echo $e['message'];
          }

          function getCombo($combo_id, &$length) {
            global $conn;

            $query_combo = oci_parse($conn,
              "SELECT *
                FROM variant_in_combo
                WHERE combo_id = $combo_id
              ORDER BY position"
            );

            $query_length = oci_parse($conn,
              "SELECT MAX(position)
                FROM variant_in_combo
                WHERE combo_id = $combo_id"
            );

            oci_execute($query_combo, OCI_NO_AUTO_COMMIT);
            oci_execute($query_length, OCI_NO_AUTO_COMMIT);

            $query_length_result = oci_fetch_array($query_length, OCI_BOTH);
            $length = $query_length_result[0];

            return $query_combo;
          }

          function printCombo(&$combo, $length) {
            $current_hand_orientation = "No";

            while (($variant = oci_fetch_array($combo, OCI_BOTH))) {
              if (strcmp($variant['HAND_ORIENTATION'], $current_hand_orientation) != 0) {
                $current_hand_orientation = $variant['HAND_ORIENTATION'];
                echo "($current_hand_orientation) ";
              }
              echo $variant['FULL_NAME']." ".$variant['FULL_SLOTS']." ";
              if ($variant['POSITION'] < $length) {
                echo '<span class="span-li">'.'> '.'</span>';
              }
            }
          }

          if (strcmp($search_by, "id") == 0) {
            $length;
            $combo = getCombo($id_trick, $length);

            if (is_null($length)) {
              echo "No breakdown with chosen ID. Make sure it is correct.";
            }

            echo '<li class="instruction-li"><span class="span-li">';
            echo $id_trick;
            echo '.</span> ';
            printCombo($combo, $length);
          }
          else if (isset($search_by)) {
            $query_ids;

            if (strcmp($search_by, "trick") == 0) {
              $query_ids = oci_parse($conn,
                "SELECT combo_id
                  FROM (
                    SELECT DISTINCT var.combo_id
                      FROM variant_in_combo var
                      WHERE var.full_name = ".'\''.$id_trick.'\''." AND
                        ((SELECT MAX(var2.position)
                          FROM variant_in_combo var2
                          WHERE var.combo_id = var2.combo_id
                        ) BETWEEN $min_tricks AND $max_tricks)
                    ORDER BY dbms_random.random
                  )
                  WHERE rownum <= $max_combos"
              );
            }
            else if (strcmp($search_by, "random") == 0) {
              $query_ids = oci_parse($conn,
                "SELECT combo_id
                  FROM (
                    SELECT DISTINCT var.combo_id
                      FROM variant_in_combo var
                      WHERE
                        ((SELECT MAX(var2.position)
                          FROM variant_in_combo var2
                          WHERE var.combo_id = var2.combo_id
                        ) BETWEEN $min_tricks AND $max_tricks)
                    ORDER BY dbms_random.random
                  )
                  WHERE rownum <= $max_combos"
              );
            }
            else if (strcmp($search_by, "time") == 0) {
              $query_ids = oci_parse($conn,
                "SELECT combo_id
                  FROM (
                    SELECT DISTINCT var.combo_id
                      FROM variant_in_combo var
                      WHERE
                        ((SELECT MAX(var2.position)
                          FROM variant_in_combo var2
                          WHERE var.combo_id = var2.combo_id
                        ) BETWEEN $min_tricks AND $max_tricks)
                    ORDER BY var.combo_id DESC
                  )
                  WHERE rownum <= $max_combos"
              );
            }

            oci_execute($query_ids, OCI_NO_AUTO_COMMIT);

            $at_least_one_combo = false;

            while (($id = oci_fetch_array($query_ids, OCI_BOTH))) {
              $at_least_one_combo = true;
              $length;
              $combo = getCombo($id[0], $length);
              echo '<li class="instruction-li"><span class="span-li">';
              echo $id[0];
              echo '.</span> ';
              printCombo($combo, $length);
              echo "</li>";
            }

            if (!$at_least_one_combo) {
              echo "No breakdowns for selected parameters.";
            }
          }
        ?>
      </ul>
    </div>

  </div>

</body>
</html>

<script>
  if (window.history.replaceState) {
    window.history.replaceState(null, null, window.location.href);
  }
</script>
