--###################################################### Sonic #######################################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Sonic', NULL, 'Normal');

-------------------------------------------------------- Sonic ---------------------------------------------------------

BEGIN new_variant('Sonic', 'Sonics & Charges', 1); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Normal'); END;

BEGIN new_slots('23', '12', 'Normal'); END;
BEGIN new_slots('34', '23', 'Normal'); END;
BEGIN new_slots('34', '12', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('low', 'low', 'Weird'); END;
BEGIN new_pen_positions('high', 'high', 'Weird'); END;

---------------------------------------------------- Sonic Reverse -----------------------------------------------------

BEGIN new_variant('Sonic', 'Sonics & Charges', 1); END;

BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Normal'); END;

BEGIN new_slots('12', '23', 'Normal'); END;
BEGIN new_slots('23', '34', 'Normal'); END;
BEGIN new_slots('12', '34', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('low', 'low', 'Weird'); END;
BEGIN new_pen_positions('high', 'high', 'Weird'); END;

---------------------------------------------------- Inverse Sonic -----------------------------------------------------

BEGIN new_variant('Sonic', 'Sonics & Charges', 2); END;

BEGIN new_modification('Inverse'); END;

BEGIN new_hand_orientation ('PU', 'Weird'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Weird'); END;

BEGIN new_slots('23', '12', 'Normal'); END;
BEGIN new_slots('34', '23', 'Normal'); END;
BEGIN new_slots('34', '12', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('low', 'low', 'Weird'); END;
BEGIN new_pen_positions('high', 'high', 'Weird'); END;

------------------------------------------------ Inverse Sonic Reverse -------------------------------------------------

BEGIN new_variant('Sonic', 'Sonics & Charges', 2); END;

BEGIN new_modification('Reverse'); END;
BEGIN new_modification('Inverse'); END;

BEGIN new_hand_orientation ('PU', 'Weird'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Weird'); END;

BEGIN new_slots('12', '23', 'Normal'); END;
BEGIN new_slots('23', '34', 'Normal'); END;
BEGIN new_slots('12', '34', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('low', 'low', 'Weird'); END;
BEGIN new_pen_positions('high', 'high', 'Weird'); END;

---------------------------------------------------- Sonic Harmonic ----------------------------------------------------

BEGIN new_variant('Sonic', 'Sonics & Charges', 2); END;

BEGIN new_modification('Harmonic'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Normal'); END;

BEGIN new_slots('23', '12', 'Normal'); END;
BEGIN new_slots('34', '23', 'Normal'); END;
BEGIN new_slots('34', '12', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;

------------------------------------------------ Sonic Harmonic Reverse ------------------------------------------------

BEGIN new_variant('Sonic', 'Sonics & Charges', 2); END;

BEGIN new_modification('Harmonic'); END;
BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Normal'); END;

BEGIN new_slots('12', '23', 'Normal'); END;
BEGIN new_slots('23', '34', 'Normal'); END;
BEGIN new_slots('12', '34', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;

------------------------------------------------ Inverse Sonic Harmonic ------------------------------------------------

BEGIN new_variant('Sonic', 'Sonics & Charges', 3); END;

BEGIN new_modification('Harmonic'); END;
BEGIN new_modification('Inverse'); END;

BEGIN new_hand_orientation ('PU', 'Weird'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Weird'); END;

BEGIN new_slots('23', '12', 'Normal'); END;
BEGIN new_slots('34', '23', 'Normal'); END;
BEGIN new_slots('34', '12', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;

-------------------------------------------- Inverse Sonic Harmonic Reverse --------------------------------------------

BEGIN new_variant('Sonic', 'Sonics & Charges', 3); END;

BEGIN new_modification('Harmonic'); END;
BEGIN new_modification('Inverse'); END;
BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PU', 'Weird'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Weird'); END;

BEGIN new_slots('12', '23', 'Normal'); END;
BEGIN new_slots('23', '34', 'Normal'); END;
BEGIN new_slots('12', '34', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;

------------------------------------------------------ Sonic Rise ------------------------------------------------------

BEGIN new_variant('Sonic', 'Sonics & Charges', 2); END;

BEGIN new_modification('Rise'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Normal'); END;

BEGIN new_slots('34', '12', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('low', 'low', 'Weird'); END;
BEGIN new_pen_positions('high', 'high', 'Weird'); END;

------------------------------------------------------ Sonic Fall ------------------------------------------------------

BEGIN new_variant('Sonic', 'Sonics & Charges', 2); END;

BEGIN new_modification('Fall'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Normal'); END;

BEGIN new_slots('12', '34', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('low', 'low', 'Weird'); END;
BEGIN new_pen_positions('high', 'high', 'Weird'); END;

-------------------------------------------------- Sonic Rise Harmonic -------------------------------------------------

BEGIN new_variant('Sonic', 'Sonics & Charges', 2); END;

BEGIN new_modification('Rise'); END;
BEGIN new_modification('Harmonic'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Normal'); END;

BEGIN new_slots('34', '12', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('low', 'low', 'Weird'); END;
BEGIN new_pen_positions('high', 'high', 'Weird'); END;

-------------------------------------------------- Sonic Fall Harmonic -------------------------------------------------

BEGIN new_variant('Sonic', 'Sonics & Charges', 2); END;

BEGIN new_modification('Fall'); END;
BEGIN new_modification('Harmonic'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Normal'); END;

BEGIN new_slots('12', '34', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('low', 'low', 'Weird'); END;
BEGIN new_pen_positions('high', 'high', 'Weird'); END;

-------------------------------------------------- Inverse Sonic Rise --------------------------------------------------

BEGIN new_variant('Sonic', 'Sonics & Charges', 3); END;

BEGIN new_modification('Rise'); END;
BEGIN new_modification('Inverse'); END;

BEGIN new_hand_orientation ('PU', 'Weird'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Weird'); END;

BEGIN new_slots('34', '12', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

-------------------------------------------------- Inverse Sonic Fall --------------------------------------------------

BEGIN new_variant('Sonic', 'Sonics & Charges', 3); END;

BEGIN new_modification('Fall'); END;
BEGIN new_modification('Inverse'); END;

BEGIN new_hand_orientation ('PU', 'Weird'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Weird'); END;

BEGIN new_slots('12', '34', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

---------------------------------------------- Inverse Sonic Rise Harmonic ---------------------------------------------

BEGIN new_variant('Sonic', 'Sonics & Charges', 3); END;

BEGIN new_modification('Rise'); END;
BEGIN new_modification('Inverse'); END;
BEGIN new_modification('Harmonic'); END;

BEGIN new_hand_orientation ('PU', 'Weird'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Weird'); END;

BEGIN new_slots('34', '12', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

---------------------------------------------- Inverse Sonic Fall Harmonic ---------------------------------------------

BEGIN new_variant('Sonic', 'Sonics & Charges', 3); END;

BEGIN new_modification('Fall'); END;
BEGIN new_modification('Inverse'); END;
BEGIN new_modification('Harmonic'); END;

BEGIN new_hand_orientation ('PU', 'Weird'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Weird'); END;

BEGIN new_slots('12', '34', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

--################################################## ANGEL'S SONIC ###################################################--

INSERT INTO trick (name, family, is_weird) VALUES ('Angel''s Sonic', 'Sonic', 0);
INSERT INTO hand_position (name, position) VALUES ('Angel''s Sonic', 'PU');
INSERT INTO hand_position (name, position) VALUES ('Angel''s Sonic', 'PS');
INSERT INTO hand_position (name, position) VALUES ('Angel''s Sonic', 'PD');

---------------------------------------------------- Angel's Sonic -----------------------------------------------------

BEGIN insert_into_variant('Angel''s Sonic', 'Normal', 'Normal', 0, 0, 'None'); END;
BEGIN insert_into_performance(1, 1.0, 3); END;
BEGIN insert_into_finger_slots('34', '12'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-high'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-low'); END;

------------------------------------------------ Angel's Sonic Reverse -------------------------------------------------

BEGIN insert_into_variant('Angel''s Sonic', 'Reverse', 'Normal', 0, 0, 'None'); END;
BEGIN insert_into_performance(1, 1.0, 3); END;
BEGIN insert_into_finger_slots('12', '34'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-high'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-low'); END;

------------------------------------------------ Angel's Sonic Harmonic ------------------------------------------------

BEGIN insert_into_variant('Angel''s Sonic', 'Normal', 'Normal', 0, 0, 'Harmonic'); END;
BEGIN insert_into_performance(1, 1.0, 3); END;
BEGIN insert_into_finger_slots('34', '34'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-low'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-high'); END;

-------------------------------------------- Angel's Sonic Harmonic Reverse --------------------------------------------

BEGIN insert_into_variant('Angel''s Sonic', 'Reverse', 'Normal', 0, 0, 'Harmonic'); END;
BEGIN insert_into_performance(1, 1.0, 3); END;
BEGIN insert_into_finger_slots('12', '12'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-low'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-high'); END;

--################################################## DEMON'S SONIC ###################################################--

INSERT INTO trick (name, family, is_weird) VALUES ('Demon''s Sonic', 'Sonic', 0);
INSERT INTO hand_position (name, position) VALUES ('Demon''s Sonic', 'PU');
INSERT INTO hand_position (name, position) VALUES ('Demon''s Sonic', 'PS');
INSERT INTO hand_position (name, position) VALUES ('Demon''s Sonic', 'PD');

---------------------------------------------------- Demon's Sonic -----------------------------------------------------

BEGIN insert_into_variant('Demon''s Sonic', 'Normal', 'Normal', 0, 0, 'None'); END;
BEGIN insert_into_performance(1, 1.0, 3); END;
BEGIN insert_into_finger_slots('34', '12'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-high'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-low'); END;

------------------------------------------------ Demon's Sonic Reverse -------------------------------------------------

BEGIN insert_into_variant('Demon''s Sonic', 'Reverse', 'Normal', 0, 0, 'None'); END;
BEGIN insert_into_performance(1, 1.0, 3); END;
BEGIN insert_into_finger_slots('12', '34'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-high'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-low'); END;

------------------------------------------------ Demon's Sonic Harmonic ------------------------------------------------

BEGIN insert_into_variant('Demon''s Sonic', 'Normal', 'Normal', 0, 0, 'Harmonic'); END;
BEGIN insert_into_performance(1, 1.0, 3); END;
BEGIN insert_into_finger_slots('34', '34'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-low'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-high'); END;

-------------------------------------------- Demon's Sonic Harmonic Reverse --------------------------------------------

BEGIN insert_into_variant('Demon''s Sonic', 'Reverse', 'Normal', 0, 0, 'Harmonic'); END;
BEGIN insert_into_performance(1, 1.0, 3); END;
BEGIN insert_into_finger_slots('12', '12'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-low'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-high'); END;
