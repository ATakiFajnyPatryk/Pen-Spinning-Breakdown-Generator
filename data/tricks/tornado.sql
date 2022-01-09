--##################################################### TORNADO ######################################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Tornado', NULL, 'Normal');

-------------------------------------------------- Continuous Tornado --------------------------------------------------

BEGIN new_variant('Tornado', 'Arounds & Spins', 3); END;

BEGIN new_modification('Continuous'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('12', '12', 'Normal'); END;
BEGIN new_slots('23', '23', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

---------------------------------------------- Continuous Tornado Reverse ----------------------------------------------

BEGIN new_variant('Tornado', 'Arounds & Spins', 4); END;

BEGIN new_modification('Continuous'); END;
BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('12', '12', 'Normal'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;