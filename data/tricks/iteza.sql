--###################################################### ITEZA #######################################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Iteza', NULL, 'Normal');

-------------------------------------------------------- Iteza ---------------------------------------------------------

BEGIN new_variant('Iteza', 'Arounds & Spins', 3); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;

BEGIN new_slots('12', '12', 'Normal'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

--------------------------------------------------- Continuous Iteza ---------------------------------------------------

BEGIN new_variant('Iteza', 'Arounds & Spins', 3); END;

BEGIN new_modification('Continuous'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;

BEGIN new_slots('12', '12', 'Normal'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

--------------------------------------------- Fingerless Continuous Iteza ----------------------------------------------

BEGIN new_variant('Iteza', 'Arounds & Spins', 4); END;

BEGIN new_modification('Continuous'); END;
BEGIN new_modification('Fingerless'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;

BEGIN new_slots('12', '12', 'Normal'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;
