--################################################## PSEUDO SONIC ####################################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Pseudo Sonic', NULL, 'Normal');

---------------------------------------------------- Pseudo Sonic ------------------------------------------------------

BEGIN new_variant('Pseudo Sonic', 'Sonics & Charges', 2); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Normal'); END;

BEGIN new_slots_with_mid('23', '12', '23', 'Normal'); END;
BEGIN new_slots_with_mid('34', '23', '34', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

------------------------------------------------ Pseudo Sonic Reverse --------------------------------------------------

BEGIN new_variant('Pseudo Sonic', 'Sonics & Charges', 2); END;

BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Normal'); END;

BEGIN new_slots_with_mid('12', '23', '12', 'Normal'); END;
BEGIN new_slots_with_mid('23', '34', '23', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;