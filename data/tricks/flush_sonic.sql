--################################################### FLUSH SONIC ####################################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Flush Sonic', NULL, 'Normal');

----------------------------------------------------- Flush Sonic ------------------------------------------------------

BEGIN new_variant('Flush Sonic', 'Sonics & Charges', 4); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Weird'); END;
BEGIN new_hand_orientation ('BS', 'Weird'); END;

BEGIN new_slots('23', '23', 'Normal'); END;
BEGIN new_slots('23', '12', 'Normal'); END;
BEGIN new_slots('34', '34', 'Normal'); END;
BEGIN new_slots('34', '23', 'Normal'); END;
BEGIN new_slots('34', '12', 'Normal'); END;

BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;

------------------------------------------------- Flush Sonic Reverse --------------------------------------------------

BEGIN new_variant('Flush Sonic', 'Sonics & Charges', 5); END;

BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Weird'); END;
BEGIN new_hand_orientation ('BS', 'Weird'); END;

BEGIN new_slots('23', '23', 'Normal'); END;
BEGIN new_slots('23', '34', 'Normal'); END;
BEGIN new_slots('12', '12', 'Normal'); END;
BEGIN new_slots('12', '23', 'Normal'); END;
BEGIN new_slots('12', '34', 'Normal'); END;

BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;