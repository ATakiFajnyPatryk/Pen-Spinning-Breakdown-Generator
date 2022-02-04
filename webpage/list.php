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

    <div id="list-of-tricks">
      Choose tricks to list
    </div>

    <form action="" method="post">
      <div class="list-fieldset">
        <fieldset class="list-options">

          <legend>Difficulty</legend>

          <div class="radio_row">
            <label>
              <input type="radio" name="difficulty" value="1"/>Fundamental
            </label>
          </div>
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
      </div>

      <div class="list-fieldset">
        <fieldset class="list-options">

          <legend>Family</legend>

          <div class="radio_row">
            <label>
              <input type="radio" name="family" value="Passes" checked/>Passes
            </label>
          </div>
          <div class="radio_row">
            <label>
              <input type="radio" name="family" value="Sonics & Charges"/>Sonics & Charges
            </label>
          </div>
          <div class="radio_row">
            <label>
              <input type="radio" name="family" value="Arounds & Spins"/>Arounds & Spins
            </label>
          </div>
          <div class="radio_row">
            <label>
              <input type="radio" name="family" value="Wipers"/>Wipers
            </label>
          </div>
          <div class="radio_row">
            <label>
              <input type="radio" name="family" value="Aerials"/>Aerials
            </label>
          </div>
          <div class="radio_row">
            <label>
              <input type="radio" name="family" value="Weirdos"/>Weirdos
            </label>
          </div>

        </fieldset>
      </div>

      <div class="list-fieldset">
        <fieldset class="list-options">

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
      </div>

      <div class="float-left-stop"></div>

      <div id="list-tricks-div">
        <input type="submit" id="list-tricks" value="List tricks!"/>
      </div>

    </form>

    <div id="printed-list">
      <ul class="none-list">
        <?php
          $difficulty = $_POST['difficulty'];
          $family = $_POST['family'];
          $notation = $_POST['notation'];

          $conn = oci_connect("pj429285", "********", "//labora.mimuw.edu.pl/LABS");

          if (!$conn) {
            echo "oci_connect failed\n";
            $e = oci_error();
            echo $e['message'];
          }

          function printModifiers($variant_id, $type) {
            global $conn, $notation;

            $query_modifiers = oci_parse($conn,
              'SELECT modifier.*
                FROM modifier
                JOIN modification
                  ON modifier.name = modification.name
                JOIN variant
                  ON modification.id = variant.id
                WHERE modifier.type = \''.$type.'\' AND variant.id = '.$variant_id.
              'ORDER BY priority'
            );

            oci_execute($query_modifiers, OCI_NO_AUTO_COMMIT);

            while (($modifier = oci_fetch_array($query_modifiers, OCI_BOTH))) {
              if (strcmp($notation, "full") == 0 || is_null($modifier['ACRONYM'])) {
                echo $modifier['NAME']." ";
              }
              else {
                echo $modifier['ACRONYM']." ";
              }
            }
          }

          function printVariant($variant) {
            global $conn, $notation;

            printModifiers($variant['ID'], "Prefix");
            if (strcmp($notation, "full") == 0 || is_null($variant[5])) {
              echo $variant['NAME']." ";
            }
            else {
              echo $variant[5]." ";
            }
            printModifiers($variant['ID'], "Suffix");
            printModifiers($variant['ID'], "Spins");
            echo $variant['BEG_SLOT'];
            if (!is_null($variant['MID_SLOT'])) {
              echo "-".$variant['MID_SLOT'];
            }
            if (!is_null($variant['END_SLOT'])) {
              echo "-".$variant['END_SLOT'];
            }
          }

          $query = oci_parse($conn,
            "SELECT *
              FROM variant
              JOIN trick
                ON variant.name = trick.name
              WHERE difficulty = $difficulty AND
                family = ".'\''.$family.'\'
            ORDER BY id'
          );

          oci_execute($query, OCI_NO_AUTO_COMMIT);

          $variant_number = 0;

          while (($variant = oci_fetch_array($query, OCI_BOTH))) {
            $variant_number++;
            echo '<a href="https://www.youtube.com/results?search_query=';
            echo printVariant($variant)."Tutorial";
            echo '" class="youtube-link" target="_blank">';
            echo '<li class="instruction-li"><span class="span-li">';
            echo $variant_number;
            echo '.</span> ';
            printVariant($variant);
            echo "</li>";
            echo '</a>';
          }

          if ($variant_number == 0) {
            echo "No tricks.";
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
