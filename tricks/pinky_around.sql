--################################################### PINKY AROUND ###################################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Pinky Around', 'PA', 'Weird');

----------------------------------------------------- Index Around -----------------------------------------------------

BEGIN new_variant('Pinky Around', 'Arounds & Spins', 4); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('34', '34', 'Normal'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

------------------------------------------------- Pinky Around Reverse -------------------------------------------------

BEGIN new_variant('Pinky Around', 'Arounds & Spins', 4); END;

BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('34', '34', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;

------------------------------------------------ Continuous Pinky Around -----------------------------------------------

BEGIN new_variant('Pinky Around', 'Arounds & Spins', 4); END;

BEGIN new_modification('Continuous'); END;

BEGIN new_hand_orientation ('PS', 'Weird'); END;

BEGIN new_slots('34', '34', 'Weird'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

-------------------------------------------- Continuous Pinky Around Reverse -------------------------------------------

BEGIN new_variant('Pinky Around', 'Arounds & Spins', 4); END;

BEGIN new_modification('Reverse'); END;
BEGIN new_modification('Continuous'); END;

BEGIN new_hand_orientation ('PS', 'Weird'); END;

BEGIN new_slots('34', '34', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;

------------------------------------------------- Pinky Around Harmonic ------------------------------------------------

BEGIN new_variant('Index Around', 'Arounds & Spins', 4); END;

BEGIN new_modification('Harmonic'); END;

BEGIN new_hand_orientation ('PS', 'Weird'); END;

BEGIN new_slots('34', '34', 'Weird'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

--------------------------------------------- Index Around Harmonic Reverse --------------------------------------------

BEGIN new_variant('Index Around', 'Arounds & Spins', 3); END;

BEGIN new_modification('Harmonic'); END;
BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('12', '12', 'Normal'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;