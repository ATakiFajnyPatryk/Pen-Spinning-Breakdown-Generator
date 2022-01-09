--##################################################### SEASICK ######################################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Seasick', NULL, 'Weird');

------------------------------------------------------- Seasick --------------------------------------------------------

BEGIN new_variant('Swing', 'Weirdos', 2); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('T1', 'T1', 'Normal'); END;
BEGIN new_slots('T2', 'T2', 'Normal'); END;
BEGIN new_slots('T3', 'T3', 'Normal'); END;
BEGIN new_slots('T4', 'T4', 'Normal'); END;

BEGIN new_pen_positions('mid-high', 'low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('high', 'low', 'Normal'); END;
BEGIN new_pen_positions('high', 'mid-low', 'Normal'); END;

--------------------------------------------------- Seasick Reverse ----------------------------------------------------

BEGIN new_variant('Swing', 'Weirdos', 2); END;

BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('T1', 'T1', 'Normal'); END;
BEGIN new_slots('T2', 'T2', 'Normal'); END;
BEGIN new_slots('T3', 'T3', 'Normal'); END;
BEGIN new_slots('T4', 'T4', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'high', 'Normal'); END;
BEGIN new_pen_positions('low', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('low', 'high', 'Normal'); END;