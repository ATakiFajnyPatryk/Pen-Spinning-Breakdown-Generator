--#################################################### SIDE SONIC ####################################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Side Sonic', NULL, 'Weird');

------------------------------------------------------ Side Sonic ------------------------------------------------------

BEGIN new_variant('Side Sonic', 'Sonics & Charges', 4); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Normal'); END;

BEGIN new_slots('23', '12', 'Normal'); END;
BEGIN new_slots('34', '23', 'Normal'); END;

BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;

-------------------------------------------------- Side Sonic Reverse --------------------------------------------------

BEGIN new_variant('Side Sonic', 'Sonics & Charges', 4); END;

BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Normal'); END;

BEGIN new_slots('12', '23', 'Normal'); END;
BEGIN new_slots('23', '34', 'Normal'); END;

BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;

-------------------------------------------------- Inverse Side Sonic --------------------------------------------------

BEGIN new_variant('Side Sonic', 'Sonics & Charges', 4); END;

BEGIN new_modification('Inverse'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Normal'); END;

BEGIN new_slots('23', '12', 'Normal'); END;
BEGIN new_slots('34', '23', 'Normal'); END;

BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;

---------------------------------------------- Inverse Side Sonic Reverse ----------------------------------------------

BEGIN new_variant('Side Sonic', 'Sonics & Charges', 4); END;

BEGIN new_modification('Reverse'); END;
BEGIN new_modification('Inverse'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Normal'); END;

BEGIN new_slots('12', '23', 'Normal'); END;
BEGIN new_slots('23', '34', 'Normal'); END;

BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;