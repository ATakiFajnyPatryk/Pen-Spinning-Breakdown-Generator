--######################################################## TAP #######################################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Tap', NULL, 'Normal');

---------------------------------------------------------- Tap ---------------------------------------------------------

BEGIN new_variant('Tap', 'Arounds & Spins', 3); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('12', '12', 'Normal'); END;
BEGIN new_slots('12', 'T1', 'Normal'); END;
BEGIN new_slots('12', 'TF', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;

------------------------------------------------------ Tap Reverse -----------------------------------------------------

BEGIN new_variant('Tap', 'Arounds & Spins', 3); END;

BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('12', '12', 'Normal'); END;
BEGIN new_slots('12', 'T1', 'Normal'); END;
BEGIN new_slots('12', 'TF', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;