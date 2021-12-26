--################################################## ANGEL'S SONIC ###################################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Angel''s Sonic', NULL, 'Normal');

---------------------------------------------------- Angel's Sonic -----------------------------------------------------

BEGIN new_variant('Angel''s Sonic', 'Sonics & Charges', 3); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Weird'); END;

BEGIN new_slots('34', '12', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;

------------------------------------------------ Angel's Sonic Reverse -------------------------------------------------

BEGIN new_variant('Angel''s Sonic', 'Sonics & Charges', 3); END;

BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Weird'); END;

BEGIN new_slots('12', '34', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;

------------------------------------------------ Angel's Sonic Harmonic ------------------------------------------------

BEGIN new_variant('Angel''s Sonic', 'Sonics & Charges', 3); END;

BEGIN new_modification('Harmonic'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Weird'); END;

BEGIN new_slots_with_mid('34', '12', '34', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

-------------------------------------------- Angel's Sonic Harmonic Reverse --------------------------------------------

BEGIN new_variant('Angel''s Sonic', 'Sonics & Charges', 3); END;

BEGIN new_modification('Harmonic'); END;
BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Weird'); END;

BEGIN new_slots_with_mid('12', '34', '12', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;