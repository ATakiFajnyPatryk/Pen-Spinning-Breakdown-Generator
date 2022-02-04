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

    <div id="instruction-title">
      Instruction
    </div>

    <div class="instruction-subtitle">
      Generation parameters
    </div>

    <ul type="disc">
      <li class="instruction-li">
        <span class="span-li">Number of tricks</span> - Number of tricks that will be present in the generated combination. Minimal value of this parameter is 2 and maximal value is 20.
      </li>
      <li class="instruction-li">
        <span class="span-li">Difficulty</span> - Maximal difficulty of tricks that will be present in the generated combination. Difficulties of all tricks can be found on the 'List of tricks' subpage.
      </li>
      <li class="instruction-li">
        <span class="span-li">Weird tricks</span> - If marked, weird tricks can appear in the generated combination. It is suggested to mark this option only for experimentation, because weird tricks can worsen the spinning performance. All weird tricks can be found on the 'List of tricks' subpage after marking 'Weirdos' family of tricks.
      </li>
      <li class="instruction-li">
        <span class="span-li">Weird executions</span> - If marked, tricks present in the generated combination can be executed strangely, for example in unusual finger slots. This option can worsen the spinning performance.
      </li>
      <li class="instruction-li">
        <span class="span-li">Smooth combo</span> - If marked, Continuous and Harmonic tricks won't appear
        in the generated combination. Unmarking this option can make the combination less smoth.
      </li>
      <li class="instruction-li">
        <span class="span-li">Notation</span> - Shortened notation uses acronyms and abbreviations of some tricks and modifiers. All of them are explained below.
      </li>
    </ul>

    <div class="instruction-subtitle">
      Finger slots
    </div>

    Locator represents a specific part of hand, such as a finger. Lacators occuring in generated combinations are:

    <ul type="disc">
      <li class="instruction-li">
        <span class="span-li">1</span> - index finger
      </li>
      <li class="instruction-li">
        <span class="span-li">2</span> - middle finger
      </li>
      <li class="instruction-li">
        <span class="span-li">3</span> - ring finger
      </li>
      <li class="instruction-li">
        <span class="span-li">4</span> - pinky finger
      </li>
      <li class="instruction-li">
        <span class="span-li">T</span> - thumb
      </li>
      <li class="instruction-li">
        <span class="span-li">TF</span> - thumb flap
      </li>
    </ul>

    Finger slots constist of one or more locators. For example:

    <ul type="disc">
      <li class="instruction-li">
        <span class="span-li">12</span> - The pen is between the index and middle finger.
      </li>
      <li class="instruction-li">
        <span class="span-li">T3</span> - The pen is between the thumb and ring finger.
      </li>
      <li class="instruction-li">
        <span class="span-li">2</span> - The pen is lying on the middle finger.
      </li>
      <li class="instruction-li">
        <span class="span-li">T14</span> - The pen is being held by the thumb, index and pinky finger.
      </li>
      <li class="instruction-li">
        <span class="span-li">TF</span> - The pen is lying on the thumb flap.
      </li>
    </ul>

    There is also one special finger slot:

    <ul type="disc">
      <li class="instruction-li">
        <span class="span-li">AF</span> - The pen is being held by all fingers except the thumb. All holding fingers are curled. For example, this slot is the finishing position of the trick called Cobra Bite.
      </li>
    </ul>

    When a trick is performed, the pen can change slots. There are three possibilities:

    <ul type="disc">
      <li class="instruction-li">
        The pen is the same slot during the entire execution. Then we write only this slot. For example, Charge performed in the slot 23 is simply written as 'Charge 23'.
      </li>
      <li class="instruction-li">
        The pen moves from one slot to another. Then we write both slots in the order of appearance. For example, Sonic performed from the slot 34 to the slot 23 is written as 'Sonic 34-23'.
      </li>
      <li class="instruction-li">
        The pen moves from the first slot the second slot and then to the third slot. Then we write all these slots in the order of appearance. For example, Sonic Harmonic executed between slots 23 and 12 (it is Sonic 23-12 followed by Sonic Reverse 12-23) is written as 'Sonic Harmonic 23-12-23'.
      </li>
    </ul>

    <div class="instruction-subtitle">
      Hand orientation
    </div>

    Hand orientation tells us how hand is positioned when a trick is perfomed. There are 4 possibilities:

    <ul type="disc">
      <li class="instruction-li">
        <span class="span-li">PU</span> - palm up
      </li>
      <li class="instruction-li">
        <span class="span-li">PS</span> - palm side
      </li>
      <li class="instruction-li">
        <span class="span-li">PD</span> - palm down
      </li>
      <li class="instruction-li">
        <span class="span-li">BS</span> - back side
      </li>
    </ul>

    Information about hand orientation is always at the beginning of the trick's name. For example, Twisted Sonic performed in palm up is written as '(PU) Twisted Sonic'. This information appears only if the hand orientation of the current trick is different from the hand orientation of the previous trick or the current trick is first in the combination.

    <div class="instruction-subtitle">
      Breakdowns generated by users
    </div>

    When user clicks 'Save' button, generated breakdown is saved and becomes visible for all users on the 'Breakdowns' subpage. User who saved a breakdown receives information about ID of the saved breakdown. This ID can be used later to find this breakdown on the 'Breakdowns' subpage.

    <br/><br/>

    Breakdowns can be searched on the 'Breakdowns' subpage in four ways:

    <ul type="disc">
      <li class="instruction-li">
        <span class="span-li">by ID</span> - If breakdown with chosen ID exists, it will be shown.
      </li>
      <li class="instruction-li">
        <span class="span-li">by trick</span> - Random breakdowns containing chosen trick will be shown. It is strongly suggested to use this option after learning new trick, because it is the best way to learn how to link newly learned trick in combos.
      </li>
      <li class="instruction-li">
        <span class="span-li">by random</span> - Random breakdowns will be shown.
      </li>
      <li class="instruction-li">
        <span class="span-li">by time from generetion</span> - The newest breakdowns will be shown.
      </li>
    </ul>

    If breakdowns are searched by random or time from generation, value of parameter ID/trick is ignored.

    <br/><br/>

    There are also 3 additional parameters:

    <ul type="disc">
      <li class="instruction-li">
        <span class="span-li">Max number of breakdowns</span> - If chosen value is less than number of breakdowns that could be shown, only the chosen number of breakdowns will be shown. Value of this parameter does not mater when breakdowns are searched by ID, because ID is unique and only 1 breakdown can be shown.
      </li>
      <li class="instruction-li">
        <span class="span-li">Min number of tricks</span> - Only breakdows that consist of at least chosen number of tricks will be shown.
      </li>
      <li class="instruction-li">
        <span class="span-li">Max number of tricks</span> - Only breakdows that consist of no more than chosen number of tricks will be shown.
      </li>
    </ul>

    There can be no more than 10000 breakdows saved at the same time. If newly saved breakdown is 10001th, the oldest one is removed. If ID od newly saved breakdown is equal to 110000, all IDs are decreased by 100000.

    <div class="instruction-subtitle">
      Acronyms and abbreviations of the tricks
    </div>

    <ul type="disc">
      <?php
        $conn = oci_connect("pj429285", "*********", "//labora.mimuw.edu.pl/LABS");

        if (!$conn) {
          echo "oci_connect failed\n";
          $e = oci_error();
          echo $e['message'];
        }

        $query = oci_parse($conn,
          "SELECT name, acronym
            FROM trick
            WHERE acronym IS NOT NULL
          ORDER BY name"
        );

        oci_execute($query, OCI_NO_AUTO_COMMIT);

        while (($trick = oci_fetch_array($query, OCI_BOTH))) {
          echo '<li class="instruction-li"><span class="span-li">';
          echo $trick['ACRONYM'];
          echo '</span> - ';
          echo $trick['NAME'];
          echo '</li>';
        }
      ?>
    </ul>

    <div class="instruction-subtitle">
      Acronyms and abbreviations of the modifiers
    </div>

    <ul type="disc">
      <?php
        $conn = oci_connect("pj429285", "Kyrtap01", "//labora.mimuw.edu.pl/LABS");

        if (!$conn) {
          echo "oci_connect failed\n";
          $e = oci_error();
          echo $e['message'];
        }

        $query = oci_parse($conn,
          "SELECT name, acronym
            FROM modifier
            WHERE acronym IS NOT NULL
          ORDER BY name"
        );

        oci_execute($query, OCI_NO_AUTO_COMMIT);

        while (($modifier = oci_fetch_array($query, OCI_BOTH))) {
          echo '<li class="instruction-li"><span class="span-li">';
          echo $modifier['ACRONYM'];
          echo '</span> - ';
          echo $modifier['NAME'];
          echo '</li>';
        }
      ?>
    </ul>

  </div>

</body>
</html>
