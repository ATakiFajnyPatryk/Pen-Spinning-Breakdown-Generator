--#################################################### PINKY SPIN ####################################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Pinky Spin', NULL, 'Normal');

---------------------------------------------------- Pinky Spin 1.5 ----------------------------------------------------

BEGIN new_variant('Pinky Spin', 'Arounds & Spins', 4); END;

BEGIN new_modification('1.5'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('34', '34', 'Normal'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

---------------------------------------------------- Pinky Spin 2.0 ----------------------------------------------------

BEGIN new_variant('Pinky Spin', 'Arounds & Spins', 4); END;

BEGIN new_modification('2.0'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('34', '34', 'Normal'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

------------------------------------------------ Pinky Spin Reverse 1.5 ------------------------------------------------

BEGIN new_variant('Pinky Spin', 'Arounds & Spins', 4); END;

BEGIN new_modification('1.5'); END;
BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('34', '34', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;

------------------------------------------------ Pinky Spin Reverse 2.0 ------------------------------------------------

BEGIN new_variant('Pinky Spin', 'Arounds & Spins', 4); END;

BEGIN new_modification('2.0'); END;
BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('34', '34', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;