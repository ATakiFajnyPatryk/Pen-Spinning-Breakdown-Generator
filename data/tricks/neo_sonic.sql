--#################################################### Neo Sonic #####################################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Neo Sonic', NULL, 'Normal');

------------------------------------------------------ Neo Sonic -------------------------------------------------------

BEGIN new_variant('Neo Sonic', 'Arounds & Spins', 2); END;

BEGIN new_hand_orientation ('PU', 'Weird'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Weird'); END;

BEGIN new_slots('12', 'T1', 'Normal'); END;
BEGIN new_slots('12', 'TF', 'Normal'); END;
BEGIN new_slots('23', 'T2', 'Normal'); END;
BEGIN new_slots('23', 'TF', 'Normal'); END;
BEGIN new_slots('34', 'T3', 'Normal'); END;
BEGIN new_slots('34', 'TF', 'Normal'); END;
BEGIN new_slots('13', 'T1', 'Weird'); END;
BEGIN new_slots('13', 'TF', 'Weird'); END;
BEGIN new_slots('24', 'T2', 'Weird'); END;
BEGIN new_slots('24', 'TF', 'Weird'); END;

BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

-------------------------------------------------- Neo Sonic Reverse ---------------------------------------------------

BEGIN new_variant('Neo Sonic', 'Arounds & Spins', 2); END;

BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PU', 'Weird'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Weird'); END;

BEGIN new_slots('T1', '12', 'Normal'); END;
BEGIN new_slots('T2', '23', 'Normal'); END;
BEGIN new_slots('T3', '34', 'Normal'); END;
BEGIN new_slots('T1', '13', 'Weird'); END;
BEGIN new_slots('T2', '24', 'Weird'); END;

BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

------------------------------------------------- Neo Sonic Harmonic ---------------------------------------------------

BEGIN new_variant('Neo Sonic', 'Arounds & Spins', 2); END;

BEGIN new_modification('Harmonic'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots_with_mid('12', 'T1', '12', 'Normal'); END;
BEGIN new_slots_with_mid('23', 'T2', '23', 'Normal'); END;
BEGIN new_slots_with_mid('34', 'T3', '34', 'Normal'); END;
BEGIN new_slots_with_mid('13', 'T1', '13', 'Weird'); END;
BEGIN new_slots_with_mid('24', 'T2', '24', 'Weird'); END;

BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

--------------------------------------------- Neo Sonic Harmonic Reverse -----------------------------------------------

BEGIN new_variant('Neo Sonic', 'Arounds & Spins', 2); END;

BEGIN new_modification('Harmonic'); END;
BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots_with_mid('T1', '12', 'T1', 'Normal'); END;
BEGIN new_slots_with_mid('T2', '23', 'T2', 'Normal'); END;
BEGIN new_slots_with_mid('T3', '34', 'T3', 'Normal'); END;
BEGIN new_slots_with_mid('T1', '13', 'T1', 'Weird'); END;
BEGIN new_slots_with_mid('T2', '24', 'T2', 'Weird'); END;

BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;
