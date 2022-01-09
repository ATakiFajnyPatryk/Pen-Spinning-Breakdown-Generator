--###################################################### SWING #######################################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Swing', NULL, 'Weird');

-------------------------------------------------------- Swing ---------------------------------------------------------

BEGIN new_variant('Swing', 'Weirdos', 3); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('12', NULL, 'Normal'); END;
BEGIN new_slots('23', NULL, 'Normal'); END;
BEGIN new_slots('34', NULL, 'Normal'); END;

BEGIN new_pen_positions('low', 'low', 'Normal'); END;

---------------------------------------------------- Inverse Swing -----------------------------------------------------

BEGIN new_variant('Swing', 'Weirdos', 4); END;

BEGIN new_modification('Inverse'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;

BEGIN new_slots('12', NULL, 'Normal'); END;
BEGIN new_slots('23', NULL, 'Normal'); END;
BEGIN new_slots('34', NULL, 'Normal'); END;

BEGIN new_pen_positions('high', 'high', 'Normal'); END;