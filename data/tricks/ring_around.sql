--################################################### RING AROUND ####################################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Ring Around', 'RA', 'Normal');

----------------------------------------------------- Ring Around ------------------------------------------------------

BEGIN new_variant('Ring Around', 'Arounds & Spins', 3); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('34', '34', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;

------------------------------------------------- Ring Around Reverse --------------------------------------------------

BEGIN new_variant('Ring Around', 'Arounds & Spins', 3); END;

BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('34', '34', 'Normal'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

------------------------------------------------ Continuous Ring Around ------------------------------------------------

BEGIN new_variant('Ring Around', 'Arounds & Spins', 3); END;

BEGIN new_modification('Continuous'); END;

BEGIN new_hand_orientation ('PS', 'Weird'); END;

BEGIN new_slots('34', '34', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;

-------------------------------------------- Continuous Ring Around Reverse --------------------------------------------

BEGIN new_variant('Ring Around', 'Arounds & Spins', 3); END;

BEGIN new_modification('Reverse'); END;
BEGIN new_modification('Continuous'); END;

BEGIN new_hand_orientation ('PS', 'Weird'); END;

BEGIN new_slots('34', '34', 'Weird'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

------------------------------------------------- Ring Around Harmonic -------------------------------------------------

BEGIN new_variant('Ring Around', 'Arounds & Spins', 3); END;

BEGIN new_modification('Harmonic'); END;

BEGIN new_hand_orientation ('PS', 'Weird'); END;

BEGIN new_slots('34', '34', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;

--------------------------------------------- Ring Around Harmonic Reverse ---------------------------------------------

BEGIN new_variant('Ring Around', 'Arounds & Spins', 3); END;

BEGIN new_modification('Harmonic'); END;
BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PS', 'Weird'); END;

BEGIN new_slots('34', '34', 'Weird'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;