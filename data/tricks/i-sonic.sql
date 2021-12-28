--##################################################### I-SONIC ######################################################--

INSERT INTO trick (name, acronym, normality) VALUES ('I-Sonic', NULL, 'Normal');

------------------------------------------------------- I-Sonic --------------------------------------------------------

BEGIN new_variant('I-Sonic', 'Sonics & Charges', 2); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('T1', '12', 'Normal'); END;
BEGIN new_slots('T2', '23', 'Normal'); END;
BEGIN new_slots('T3', '34', 'Normal'); END;

BEGIN new_pen_positions('low', 'high', 'Normal'); END;

--------------------------------------------------- I-Sonic Reverse ----------------------------------------------------

BEGIN new_variant('I-Sonic', 'Sonics & Charges', 2); END;

BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('12', 'T1', 'Normal'); END;
BEGIN new_slots('23', 'T2', 'Normal'); END;
BEGIN new_slots('34', 'T3', 'Normal'); END;

BEGIN new_pen_positions('high', 'low', 'Normal'); END;