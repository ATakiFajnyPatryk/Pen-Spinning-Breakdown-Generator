--###################################################### WIPER #######################################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Wiper', NULL, 'Normal');

-------------------------------------------------------- Wiper ---------------------------------------------------------

BEGIN new_variant('Wiper', 'Wipers', 1); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('12', NULL, 'Normal'); END;
BEGIN new_slots('23', NULL, 'Normal'); END;
BEGIN new_slots('34', NULL, 'Normal'); END;
BEGIN new_slots('T1', NULL, 'Normal'); END;
BEGIN new_slots('T2', NULL, 'Normal'); END;
BEGIN new_slots('T3', NULL, 'Normal'); END;
BEGIN new_slots('T4', NULL, 'Normal'); END;
BEGIN new_slots('13', NULL, 'Weird'); END;
BEGIN new_slots('24', NULL, 'Weird'); END;
BEGIN new_slots('14', NULL, 'Weird'); END;

BEGIN new_pen_positions('low', 'high', 'Normal'); END;

---------------------------------------------------- Wiper Reverse -----------------------------------------------------

BEGIN new_variant('Wiper', 'Wipers', 1); END;

BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('12', NULL, 'Normal'); END;
BEGIN new_slots('23', NULL, 'Normal'); END;
BEGIN new_slots('34', NULL, 'Normal'); END;
BEGIN new_slots('T1', NULL, 'Normal'); END;
BEGIN new_slots('T2', NULL, 'Normal'); END;
BEGIN new_slots('T3', NULL, 'Normal'); END;
BEGIN new_slots('T4', NULL, 'Normal'); END;
BEGIN new_slots('13', NULL, 'Weird'); END;
BEGIN new_slots('24', NULL, 'Weird'); END;
BEGIN new_slots('14', NULL, 'Weird'); END;

BEGIN new_pen_positions('high', 'low', 'Normal'); END;

--------------------------------------------------- Wiper Harmonic -----------------------------------------------------

BEGIN new_variant('Wiper', 'Wipers', 2); END;

BEGIN new_modification('Harmonic'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('12', NULL, 'Normal'); END;
BEGIN new_slots('23', NULL, 'Normal'); END;
BEGIN new_slots('34', NULL, 'Normal'); END;
BEGIN new_slots('T1', NULL, 'Normal'); END;
BEGIN new_slots('T2', NULL, 'Normal'); END;
BEGIN new_slots('T3', NULL, 'Normal'); END;
BEGIN new_slots('T4', NULL, 'Normal'); END;
BEGIN new_slots('13', NULL, 'Weird'); END;
BEGIN new_slots('24', NULL, 'Weird'); END;
BEGIN new_slots('14', NULL, 'Weird'); END;

BEGIN new_pen_positions('low', 'low', 'Normal'); END;

----------------------------------------------- Wiper Harmonic Reverse -------------------------------------------------

BEGIN new_variant('Wiper', 'Wipers', 2); END;

BEGIN new_modification('Harmonic'); END;
BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('12', NULL, 'Normal'); END;
BEGIN new_slots('23', NULL, 'Normal'); END;
BEGIN new_slots('34', NULL, 'Normal'); END;
BEGIN new_slots('T1', NULL, 'Normal'); END;
BEGIN new_slots('T2', NULL, 'Normal'); END;
BEGIN new_slots('T3', NULL, 'Normal'); END;
BEGIN new_slots('T4', NULL, 'Normal'); END;
BEGIN new_slots('13', NULL, 'Weird'); END;
BEGIN new_slots('24', NULL, 'Weird'); END;
BEGIN new_slots('14', NULL, 'Weird'); END;

BEGIN new_pen_positions('high', 'high', 'Normal'); END;
