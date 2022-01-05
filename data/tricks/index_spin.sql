--#################################################### INDEX SPIN ####################################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Index Spin', NULL, 'Normal');

---------------------------------------------------- Index Spin 1.5 ----------------------------------------------------

BEGIN new_variant('Index Spin', 'Arounds & Spins', 3); END;

BEGIN new_modification('1.5'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('12', '12', 'Normal'); END;
BEGIN new_slots('T1', '12', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;

---------------------------------------------------- Index Spin 2.0 ----------------------------------------------------

BEGIN new_variant('Index Spin', 'Arounds & Spins', 4); END;

BEGIN new_modification('2.0'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('12', '12', 'Normal'); END;
BEGIN new_slots('T1', '12', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;

---------------------------------------------------- Index Spin 2.5 ----------------------------------------------------

BEGIN new_variant('Index Spin', 'Arounds & Spins', 4); END;

BEGIN new_modification('2.5'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('12', '12', 'Normal'); END;
BEGIN new_slots('T1', '12', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;

------------------------------------------------ Index Spin Reverse 1.5 ------------------------------------------------

BEGIN new_variant('Index Spin', 'Arounds & Spins', 3); END;

BEGIN new_modification('1.5'); END;
BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('12', '12', 'Normal'); END;
BEGIN new_slots('12', 'T1', 'Weird'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

------------------------------------------------ Index Spin Reverse 2.0 ------------------------------------------------

BEGIN new_variant('Index Spin', 'Arounds & Spins', 4); END;

BEGIN new_modification('2.0'); END;
BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('12', '12', 'Normal'); END;
BEGIN new_slots('12', 'T1', 'Weird'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

------------------------------------------------ Index Spin Reverse 2.5 ------------------------------------------------

BEGIN new_variant('Index Spin', 'Arounds & Spins', 4); END;

BEGIN new_modification('2.5'); END;
BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('12', '12', 'Normal'); END;
BEGIN new_slots('12', 'T1', 'Weird'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;