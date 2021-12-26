--################################################### INDEX AROUND ###################################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Index Around', 'IA', 'Normal');

----------------------------------------------------- Index Around -----------------------------------------------------

BEGIN new_variant('Index Around', 'Arounds & Spins', 2); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('12', '12', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;

------------------------------------------------- Index Around Reverse -------------------------------------------------

BEGIN new_variant('Index Around', 'Arounds & Spins', 3); END;

BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('12', '12', 'Normal'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

------------------------------------------------ Continuous Index Around -----------------------------------------------

BEGIN new_variant('Index Around', 'Arounds & Spins', 3); END;

BEGIN new_modification('Continuous'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('12', '12', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;

-------------------------------------------- Continuous Index Around Reverse -------------------------------------------

BEGIN new_variant('Index Around', 'Arounds & Spins', 3); END;

BEGIN new_modification('Reverse'); END;
BEGIN new_modification('Continuous'); END;

BEGIN new_hand_orientation ('PS', 'Weird'); END;

BEGIN new_slots('12', '12', 'Weird'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

------------------------------------------------- Index Around Harmonic ------------------------------------------------

BEGIN new_variant('Index Around', 'Arounds & Spins', 3); END;

BEGIN new_modification('Harmonic'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('12', '12', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;

--------------------------------------------- Index Around Harmonic Reverse --------------------------------------------

BEGIN new_variant('Index Around', 'Arounds & Spins', 3); END;

BEGIN new_modification('Harmonic'); END;
BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('12', '12', 'Normal'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;