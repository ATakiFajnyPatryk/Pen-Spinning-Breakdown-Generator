-- Trick order:
  -- Sonic
  -- Thumb Around
  -- Twisted Sonic
  -- Warped Sonic
  -- Angel's Sonic
  -- Demon's Sonic
  -- Charge
  -- Fans
  -- Pass

--################################################### Thumb Around ###################################################--

INSERT INTO trick (name, family, is_weird) VALUES ('Thumb Around', 'Around', 0);
INSERT INTO hand_position (name, position) VALUES ('Thumb Around', 'PS');

----------------------------------------------------- Thumb Around -----------------------------------------------------

BEGIN insert_into_variant('Thumb Around', 'Normal', 'Normal', 0, 0, 'None'); END;
BEGIN insert_into_performance(1, 1.0, 1); END;
BEGIN insert_into_finger_slots('12', '12'); END;
BEGIN insert_into_finger_slots('12', '23'); END;
BEGIN insert_into_finger_slots('12', '34'); END;
BEGIN insert_into_finger_slots('12', 'T1'); END;
BEGIN insert_into_finger_slots('12', 'T2'); END;
BEGIN insert_into_finger_slots('12', 'T3'); END;
BEGIN insert_into_finger_slots('12', 'T4'); END;
BEGIN insert_into_finger_slots('12', 'TF'); END;
BEGIN insert_into_finger_slots('23', '12'); END;
BEGIN insert_into_finger_slots('23', '23'); END;
BEGIN insert_into_finger_slots('23', '34'); END;
BEGIN insert_into_finger_slots('23', 'T1'); END;
BEGIN insert_into_finger_slots('23', 'T2'); END;
BEGIN insert_into_finger_slots('23', 'T3'); END;
BEGIN insert_into_finger_slots('23', 'T4'); END;
BEGIN insert_into_finger_slots('23', 'TF'); END;
BEGIN insert_into_finger_slots('34', '12'); END;
BEGIN insert_into_finger_slots('34', '23'); END;
BEGIN insert_into_finger_slots('34', '34'); END;
BEGIN insert_into_finger_slots('34', 'T1'); END;
BEGIN insert_into_finger_slots('34', 'T2'); END;
BEGIN insert_into_finger_slots('34', 'T3'); END;
BEGIN insert_into_finger_slots('34', 'T4'); END;
BEGIN insert_into_finger_slots('34', 'TF'); END;
BEGIN insert_into_finger_slots('13', '12'); END;
BEGIN insert_into_finger_slots('13', '23'); END;
BEGIN insert_into_finger_slots('13', '34'); END;
BEGIN insert_into_finger_slots('13', 'T1'); END;
BEGIN insert_into_finger_slots('13', 'T2'); END;
BEGIN insert_into_finger_slots('13', 'T3'); END;
BEGIN insert_into_finger_slots('13', 'T4'); END;
BEGIN insert_into_finger_slots('13', 'TF'); END;
BEGIN insert_into_finger_slots('24', '12'); END;
BEGIN insert_into_finger_slots('24', '23'); END;
BEGIN insert_into_finger_slots('24', '34'); END;
BEGIN insert_into_finger_slots('24', 'T1'); END;
BEGIN insert_into_finger_slots('24', 'T2'); END;
BEGIN insert_into_finger_slots('24', 'T3'); END;
BEGIN insert_into_finger_slots('24', 'T4'); END;
BEGIN insert_into_finger_slots('24', 'TF'); END;
BEGIN insert_into_finger_slots('T1', '12'); END;
BEGIN insert_into_finger_slots('T1', '23'); END;
BEGIN insert_into_finger_slots('T1', '34'); END;
BEGIN insert_into_finger_slots('T1', 'T1'); END;
BEGIN insert_into_finger_slots('T1', 'T2'); END;
BEGIN insert_into_finger_slots('T1', 'T3'); END;
BEGIN insert_into_finger_slots('T1', 'T4'); END;
BEGIN insert_into_finger_slots('T1', 'TF'); END;
BEGIN insert_into_finger_slots('T2', '12'); END;
BEGIN insert_into_finger_slots('T2', '23'); END;
BEGIN insert_into_finger_slots('T2', '34'); END;
BEGIN insert_into_finger_slots('T2', 'T1'); END;
BEGIN insert_into_finger_slots('T2', 'T2'); END;
BEGIN insert_into_finger_slots('T2', 'T3'); END;
BEGIN insert_into_finger_slots('T2', 'T4'); END;
BEGIN insert_into_finger_slots('T2', 'TF'); END;
BEGIN insert_into_finger_slots('T3', '12'); END;
BEGIN insert_into_finger_slots('T3', '23'); END;
BEGIN insert_into_finger_slots('T3', '34'); END;
BEGIN insert_into_finger_slots('T3', 'T1'); END;
BEGIN insert_into_finger_slots('T3', 'T2'); END;
BEGIN insert_into_finger_slots('T3', 'T3'); END;
BEGIN insert_into_finger_slots('T3', 'T4'); END;
BEGIN insert_into_finger_slots('T3', 'TF'); END;
BEGIN insert_into_finger_slots('T4', '12'); END;
BEGIN insert_into_finger_slots('T4', '23'); END;
BEGIN insert_into_finger_slots('T4', '34'); END;
BEGIN insert_into_finger_slots('T4', 'T1'); END;
BEGIN insert_into_finger_slots('T4', 'T2'); END;
BEGIN insert_into_finger_slots('T4', 'T3'); END;
BEGIN insert_into_finger_slots('T4', 'T4'); END;
BEGIN insert_into_finger_slots('T4', 'TF'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-low'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-high'); END;

-------------------------------------------------- Double Thumb Around -------------------------------------------------

BEGIN insert_into_performance(2, 1.0, 3); END;

-------------------------------------------------- Triple Thumb Around -------------------------------------------------

BEGIN insert_into_performance(3, 1.0, 4); END;

------------------------------------------------- Thumb Around Reverse -------------------------------------------------

BEGIN insert_into_variant('Thumb Around', 'Reverse', 'Normal', 0, 0, 'None'); END;
BEGIN insert_into_performance(1, 1.0, 2); END;
BEGIN insert_into_finger_slots('T1', '12'); END;
BEGIN insert_into_finger_slots('T1', '23'); END;
BEGIN insert_into_finger_slots('T1', '34'); END;
BEGIN insert_into_finger_slots('T1', 'T1'); END;
BEGIN insert_into_finger_slots('T1', 'TF'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-low'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-high'); END;

---------------------------------------------- Double Thumb Around Reverse ---------------------------------------------

BEGIN insert_into_performance(2, 1.0, 4); END;

---------------------------------------------- Triple Thumb Around Reverse ---------------------------------------------

BEGIN insert_into_performance(3, 1.0, 4); END;

------------------------------------------------ Fingerless Thumb Around -----------------------------------------------

BEGIN insert_into_variant('Thumb Around', 'Normal', 'Normal', 1, 0, 'None'); END;
BEGIN insert_into_performance(1, 1.0, 2); END;
BEGIN insert_into_finger_slots('T1', 'T1'); END;
BEGIN insert_into_finger_slots('T1', 'TF'); END;
BEGIN insert_into_finger_slots('TF', 'T1'); END;
BEGIN insert_into_finger_slots('TF', 'TF'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-low'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-high'); END;

--------------------------------------------- Double Fingerless Thumb Around -------------------------------------------

BEGIN insert_into_performance(2, 1.0, 4); END;

--------------------------------------------- Triple Fingerless Thumb Around -------------------------------------------

BEGIN insert_into_performance(3, 1.0, 5); END;

-------------------------------------------- Fingerless Thumb Around Reverse -------------------------------------------

BEGIN insert_into_variant('Thumb Around', 'Reverse', 'Normal', 1, 0, 'None'); END;
BEGIN insert_into_performance(1, 1.0, 2); END;
BEGIN insert_into_finger_slots('T1', '12'); END;
BEGIN insert_into_finger_slots('T1', '23'); END;
BEGIN insert_into_finger_slots('T1', '34'); END;
BEGIN insert_into_finger_slots('T1', 'TF'); END;
BEGIN insert_into_finger_slots('TF', '12'); END;
BEGIN insert_into_finger_slots('TF', '23'); END;
BEGIN insert_into_finger_slots('TF', '34'); END;
BEGIN insert_into_finger_slots('TF', 'TF'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-low'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-high'); END;

----------------------------------------- Double Fingerless Thumb Around Reverse ---------------------------------------

BEGIN insert_into_performance(2, 1.0, 4); END;

----------------------------------------- Triple Fingerless Thumb Around Reverse ---------------------------------------

BEGIN insert_into_performance(3, 1.0, 5); END;

------------------------------------------------- Extended Thumb Around ------------------------------------------------

BEGIN insert_into_variant('Thumb Around', 'Normal', 'Normal', 0, 1, 'None'); END;
BEGIN insert_into_performance(1, 1.0, 2); END;
BEGIN insert_into_finger_slots('12', '12'); END;
BEGIN insert_into_finger_slots('12', '23'); END;
BEGIN insert_into_finger_slots('23', '12'); END;
BEGIN insert_into_finger_slots('23', '23'); END;
BEGIN insert_into_finger_slots('34', '12'); END;
BEGIN insert_into_finger_slots('34', '23'); END;
BEGIN insert_into_finger_slots('T1', '12'); END;
BEGIN insert_into_finger_slots('T1', '23'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-low'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-high'); END;

--------------------------------------------- Extended Thumb Around Reverse --------------------------------------------

BEGIN insert_into_variant('Thumb Around', 'Reverse', 'Normal', 0, 1, 'None'); END;
BEGIN insert_into_performance(1, 1.0, 3); END;
BEGIN insert_into_finger_slots('12', '12'); END;
BEGIN insert_into_finger_slots('12', '23'); END;
BEGIN insert_into_finger_slots('12', '34'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-high'); END;

-------------------------------------------- Fingerless Extended Thumb Around ------------------------------------------

BEGIN insert_into_variant('Thumb Around', 'Normal', 'Normal', 1, 1, 'None'); END;
BEGIN insert_into_performance(1, 1.0, 3); END;
BEGIN insert_into_finger_slots('T1', '12'); END;
BEGIN insert_into_finger_slots('T1', '23'); END;
BEGIN insert_into_finger_slots('TF', '12'); END;
BEGIN insert_into_finger_slots('TF', '23'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-low'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-high'); END;

------------------------------------------------- Thumb Around Harmonic ------------------------------------------------

BEGIN insert_into_variant('Thumb Around', 'Normal', 'Normal', 0, 0, 'Harmonic'); END;
BEGIN insert_into_performance(1, 1.0, 2); END;
BEGIN insert_into_finger_slots('12', '12'); END;
BEGIN insert_into_finger_slots('12', '23'); END;
BEGIN insert_into_finger_slots('12', '34'); END;
BEGIN insert_into_finger_slots('12', 'T1'); END;
BEGIN insert_into_finger_slots('12', 'TF'); END;
BEGIN insert_into_finger_slots('23', '12'); END;
BEGIN insert_into_finger_slots('23', '23'); END;
BEGIN insert_into_finger_slots('23', '34'); END;
BEGIN insert_into_finger_slots('23', 'T1'); END;
BEGIN insert_into_finger_slots('23', 'TF'); END;
BEGIN insert_into_finger_slots('34', '12'); END;
BEGIN insert_into_finger_slots('34', '23'); END;
BEGIN insert_into_finger_slots('34', '34'); END;
BEGIN insert_into_finger_slots('34', 'T1'); END;
BEGIN insert_into_finger_slots('34', 'TF'); END;
BEGIN insert_into_finger_slots('13', '12'); END;
BEGIN insert_into_finger_slots('13', '23'); END;
BEGIN insert_into_finger_slots('13', '34'); END;
BEGIN insert_into_finger_slots('13', 'T1'); END;
BEGIN insert_into_finger_slots('13', 'TF'); END;
BEGIN insert_into_finger_slots('24', '12'); END;
BEGIN insert_into_finger_slots('24', '23'); END;
BEGIN insert_into_finger_slots('24', '34'); END;
BEGIN insert_into_finger_slots('24', 'T1'); END;
BEGIN insert_into_finger_slots('24', 'TF'); END;
BEGIN insert_into_finger_slots('T1', '12'); END;
BEGIN insert_into_finger_slots('T1', '23'); END;
BEGIN insert_into_finger_slots('T1', '34'); END;
BEGIN insert_into_finger_slots('T1', 'T1'); END;
BEGIN insert_into_finger_slots('T1', 'TF'); END;
BEGIN insert_into_finger_slots('T2', '12'); END;
BEGIN insert_into_finger_slots('T2', '23'); END;
BEGIN insert_into_finger_slots('T2', '34'); END;
BEGIN insert_into_finger_slots('T2', 'T1'); END;
BEGIN insert_into_finger_slots('T2', 'TF'); END;
BEGIN insert_into_finger_slots('T3', '12'); END;
BEGIN insert_into_finger_slots('T3', '23'); END;
BEGIN insert_into_finger_slots('T3', '34'); END;
BEGIN insert_into_finger_slots('T3', 'T1'); END;
BEGIN insert_into_finger_slots('T3', 'TF'); END;
BEGIN insert_into_finger_slots('T4', '12'); END;
BEGIN insert_into_finger_slots('T4', '23'); END;
BEGIN insert_into_finger_slots('T4', '34'); END;
BEGIN insert_into_finger_slots('T4', 'T1'); END;
BEGIN insert_into_finger_slots('T4', 'TF'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-low'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-high'); END;

---------------------------------------------- Double Thumb Around Harmonic --------------------------------------------

BEGIN insert_into_performance(2, 1.0, 4); END;

---------------------------------------------- Triple Thumb Around Harmonic --------------------------------------------

BEGIN insert_into_performance(3, 1.0, 4); END;

--------------------------------------------- Thumb Around Harmonic Reverse --------------------------------------------

BEGIN insert_into_variant('Thumb Around', 'Reverse', 'Normal', 0, 0, 'Harmonic'); END;
BEGIN insert_into_performance(1, 1.0, 2); END;
BEGIN insert_into_finger_slots('T1', '12'); END;
BEGIN insert_into_finger_slots('T1', '23'); END;
BEGIN insert_into_finger_slots('T1', '34'); END;
BEGIN insert_into_finger_slots('T1', 'T1'); END;
BEGIN insert_into_finger_slots('T1', 'TF'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-low'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-high'); END;

------------------------------------------ Double Thumb Around Harmonic Reverse ----------------------------------------

BEGIN insert_into_performance(2, 1.0, 4); END;

------------------------------------------ Triple Thumb Around Harmonic Reverse ----------------------------------------

BEGIN insert_into_performance(3, 1.0, 4); END;

-------------------------------------------- Fingerless Thumb Around Harmonic ------------------------------------------

BEGIN insert_into_variant('Thumb Around', 'Normal', 'Normal', 1, 0, 'Harmonic'); END;
BEGIN insert_into_performance(1, 1.0, 3); END;
BEGIN insert_into_finger_slots('T1', '12'); END;
BEGIN insert_into_finger_slots('T1', '23'); END;
BEGIN insert_into_finger_slots('T1', '34'); END;
BEGIN insert_into_finger_slots('T1', 'TF'); END;
BEGIN insert_into_finger_slots('TF', '12'); END;
BEGIN insert_into_finger_slots('TF', '23'); END;
BEGIN insert_into_finger_slots('TF', '34'); END;
BEGIN insert_into_finger_slots('TF', 'TF'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-low'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-high'); END;

---------------------------------------- Fingerless Thumb Around Harmonic Reverse --------------------------------------

BEGIN insert_into_variant('Thumb Around', 'Reverse', 'Normal', 1, 0, 'Harmonic'); END;
BEGIN insert_into_performance(1, 1.0, 3); END;
BEGIN insert_into_finger_slots('T1', 'T1'); END;
BEGIN insert_into_finger_slots('T1', 'TF'); END;
BEGIN insert_into_finger_slots('TF', 'T1'); END;
BEGIN insert_into_finger_slots('TF', 'TF'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-low'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-high'); END;

--------------------------------------------- Extended Thumb Around Harmonic -------------------------------------------

BEGIN insert_into_variant('Thumb Around', 'Normal', 'Normal', 0, 1, 'Harmonic'); END;
BEGIN insert_into_performance(1, 1.0, 3); END;
BEGIN insert_into_finger_slots('12', '12'); END;
BEGIN insert_into_finger_slots('12', '23'); END;
BEGIN insert_into_finger_slots('12', '34'); END;
BEGIN insert_into_finger_slots('23', '12'); END;
BEGIN insert_into_finger_slots('23', '23'); END;
BEGIN insert_into_finger_slots('23', '34'); END;
BEGIN insert_into_finger_slots('34', '12'); END;
BEGIN insert_into_finger_slots('34', '23'); END;
BEGIN insert_into_finger_slots('34', '34'); END;
BEGIN insert_into_finger_slots('T1', '12'); END;
BEGIN insert_into_finger_slots('T1', '23'); END;
BEGIN insert_into_finger_slots('T1', '34'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-low'); END;

----------------------------------------- Extended Thumb Around Harmonic Reverse ---------------------------------------

BEGIN insert_into_variant('Thumb Around', 'Reverse', 'Normal', 0, 1, 'Harmonic'); END;
BEGIN insert_into_performance(1, 1.0, 3); END;
BEGIN insert_into_finger_slots('12', '12'); END;
BEGIN insert_into_finger_slots('12', '23'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-low'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-high'); END;

--###################################################### CHARGE ######################################################--

INSERT INTO trick (name, family, is_weird) VALUES ('Charge', 'Charge', 0);
INSERT INTO hand_position (name, position) VALUES ('Charge', 'PU');
INSERT INTO hand_position (name, position) VALUES ('Charge', 'PS');
INSERT INTO hand_position (name, position) VALUES ('Charge', 'PD');

-------------------------------------------------------- Charge --------------------------------------------------------

BEGIN insert_into_variant('Charge', 'Normal', 'Normal', 0, 0, 'Continuous'); END;
BEGIN insert_into_performance(1, 1.0, 1); END;
BEGIN insert_into_finger_slots('12', '12'); END;
BEGIN insert_into_finger_slots('23', '23'); END;
BEGIN insert_into_finger_slots('34', '34'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-low'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-high'); END;

----------------------------------------------------- Double Charge ----------------------------------------------------

BEGIN insert_into_performance(2, 1.0, 2); END;

----------------------------------------------------- Triple Charge ----------------------------------------------------

BEGIN insert_into_performance(2, 1.0, 3); END;

---------------------------------------------------- Charge Reverse ----------------------------------------------------

BEGIN insert_into_variant('Charge', 'Reverse', 'Normal', 0, 0, 'Continuous'); END;
BEGIN insert_into_performance(1, 1.0, 1); END;
BEGIN insert_into_finger_slots('12', '12'); END;
BEGIN insert_into_finger_slots('23', '23'); END;
BEGIN insert_into_finger_slots('34', '34'); END;
BEGIN insert_into_finger_slots('13', '13'); END;
BEGIN insert_into_finger_slots('24', '24'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-low'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-high'); END;

------------------------------------------------- Double Charge Reverse ------------------------------------------------

BEGIN insert_into_performance(2, 1.0, 2); END;

------------------------------------------------- Triple Charge Reverse ------------------------------------------------

BEGIN insert_into_performance(2, 1.0, 3); END;

--####################################################### FANS #######################################################--

INSERT INTO trick (name, family, is_weird) VALUES ('Fans', 'Charge', 0);
INSERT INTO hand_position (name, position) VALUES ('Fans', 'PU');
INSERT INTO hand_position (name, position) VALUES ('Fans', 'PS');
INSERT INTO hand_position (name, position) VALUES ('Fans', 'PD');

------------------------------------------------------ Rising Fans -----------------------------------------------------

BEGIN insert_into_variant_with_f('Fans', 'Normal', 'Normal', 0, 0, 'None', 'P_Rising'); END;
BEGIN insert_into_performance(1, 1.0, 2); END;
BEGIN insert_into_finger_slots('34', '12'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-low'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-high'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-high'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-low'); END;

----------------------------------------------------- Falling Fans -----------------------------------------------------

BEGIN insert_into_variant_with_f('Fans', 'Normal', 'Normal', 0, 0, 'None', 'P_Falling'); END;
BEGIN insert_into_performance(1, 1.0, 2); END;
BEGIN insert_into_finger_slots('12', '34'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-low'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-high'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-high'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-low'); END;

-------------------------------------------------- Rising Fans Harmonic ------------------------------------------------

BEGIN insert_into_variant_with_f('Fans', 'Normal', 'Normal', 0, 0, 'Harmonic', 'P_Rising'); END;
BEGIN insert_into_performance(1, 1.0, 3); END;
BEGIN insert_into_finger_slots('34', '34'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-low'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-high'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-high'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-low'); END;

-------------------------------------------------- Falling Fans Harmonic -----------------------------------------------

BEGIN insert_into_variant_with_f('Fans', 'Normal', 'Normal', 0, 0, 'Harmonic', 'P_Falling'); END;
BEGIN insert_into_performance(1, 1.0, 3); END;
BEGIN insert_into_finger_slots('12', '12'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-low'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-high'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-high'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-low'); END;

--#################################################### FINGER PASS ###################################################--

INSERT INTO trick (name, family, is_weird) VALUES ('Pass', 'Finger Pass', 0);
INSERT INTO hand_position (name, position) VALUES ('Pass', 'PU');
INSERT INTO hand_position (name, position) VALUES ('Pass', 'PS');
INSERT INTO hand_position (name, position) VALUES ('Pass', 'PD');

--------------------------------------------------------- Pass ---------------------------------------------------------

BEGIN insert_into_variant('Pass', 'Normal', 'Normal', 0, 0, 'None'); END;
BEGIN insert_into_performance(1, 1.0, 1); END;
BEGIN insert_into_finger_slots('34', '23'); END;
BEGIN insert_into_finger_slots('34', '12'); END;
BEGIN insert_into_finger_slots('34', '24'); END;
BEGIN insert_into_finger_slots('23', '12'); END;
BEGIN insert_into_finger_slots('23', '12'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-low'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-high'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-high'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-low'); END;

----------------------------------------------------- Pass Reverse -----------------------------------------------------

BEGIN insert_into_variant('Pass', 'Reverse', 'Normal', 0, 0, 'None'); END;
BEGIN insert_into_performance(1, 1.0, 1); END;
BEGIN insert_into_finger_slots('12', '23'); END;
BEGIN insert_into_finger_slots('12', '34'); END;
BEGIN insert_into_finger_slots('12', '24'); END;
BEGIN insert_into_finger_slots('23', '34'); END;
BEGIN insert_into_finger_slots('13', '34'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-low'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-high'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-high'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-low'); END;

------------------------------------------------------ Finger Pass -----------------------------------------------------

BEGIN insert_into_variant_with_f('Pass', 'Normal', 'Normal', 0, 0, 'Continuous', 'P_Finger'); END;
BEGIN insert_into_performance(1, 1.0, 1); END;
BEGIN insert_into_finger_slots('12', '12'); END;
BEGIN insert_into_finger_slots('23', '23'); END;
BEGIN insert_into_finger_slots('34', '34'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-low'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-high'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-high'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-low'); END;

-------------------------------------------------- Finger Pass Reverse -------------------------------------------------

BEGIN insert_into_variant_with_f('Pass', 'Reverse', 'Normal', 0, 0, 'Continuous', 'P_Finger'); END;
BEGIN insert_into_performance(1, 1.0, 1); END;
BEGIN insert_into_finger_slots('12', '12'); END;
BEGIN insert_into_finger_slots('23', '23'); END;
BEGIN insert_into_finger_slots('34', '34'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-low'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-high'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-high'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-low'); END;

------------------------------------------------- Extended Finger Pass -------------------------------------------------

BEGIN insert_into_variant_with_f('Pass', 'Normal', 'Normal', 0, 1, 'Continuous', 'P_Finger'); END;
BEGIN insert_into_performance(1, 1.0, 2); END;
BEGIN insert_into_finger_slots('12', '12'); END;
BEGIN insert_into_finger_slots('23', '23'); END;
BEGIN insert_into_finger_slots('34', '34'); END;
BEGIN insert_into_finger_slots('T1', 'T1'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-low'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-high'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-high'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-low'); END;

--------------------------------------------- Extended Finger Pass Reverse ---------------------------------------------

BEGIN insert_into_variant_with_f('Pass', 'Reverse', 'Normal', 0, 1, 'Continuous', 'P_Finger'); END;
BEGIN insert_into_performance(1, 1.0, 2); END;
BEGIN insert_into_finger_slots('12', '12'); END;
BEGIN insert_into_finger_slots('23', '23'); END;
BEGIN insert_into_finger_slots('34', '34'); END;
BEGIN insert_into_finger_slots('T1', 'T1'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-low'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-high'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-high'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-low'); END;

----------------------------------------------------- Triangle Pass ----------------------------------------------------

BEGIN insert_into_variant_with_f('Pass', 'Normal', 'Normal', 0, 0, 'Continuous', 'P_Triangle'); END;
BEGIN insert_into_performance(1, 1.0, 3); END;
BEGIN insert_into_finger_slots('T1', 'T1'); END;
BEGIN insert_into_finger_slots('T2', 'T2'); END;
BEGIN insert_into_finger_slots('12', '12'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-low'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-high'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-high'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-low'); END;

COMMIT;
