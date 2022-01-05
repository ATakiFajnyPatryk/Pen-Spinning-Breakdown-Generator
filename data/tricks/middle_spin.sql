--#################################################### MIDDLE SPIN ###################################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Middle Spin', NULL, 'Normal');

---------------------------------------------------- Middle Spin 1.5 ---------------------------------------------------

BEGIN new_variant('Middle Spin', 'Arounds & Spins', 3); END;

BEGIN new_modification('1.5'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('12', '12', 'Normal'); END;
BEGIN new_slots('12', '23', 'Normal'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

---------------------------------------------------- Middle Spin 2.0 ---------------------------------------------------

BEGIN new_variant('Middle Spin', 'Arounds & Spins', 4); END;

BEGIN new_modification('2.0'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('12', '12', 'Normal'); END;
BEGIN new_slots('12', '23', 'Normal'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

---------------------------------------------------- Middle Spin 2.5 ---------------------------------------------------

BEGIN new_variant('Middle Spin', 'Arounds & Spins', 4); END;

BEGIN new_modification('2.5'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('12', '12', 'Normal'); END;
BEGIN new_slots('12', '23', 'Normal'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

------------------------------------------------ Middle Spin Reverse 1.5 -----------------------------------------------

BEGIN new_variant('Middle Spin', 'Arounds & Spins', 3); END;

BEGIN new_modification('1.5'); END;
BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('23', '12', 'Normal'); END;
BEGIN new_slots('23', '23', 'Normal'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

------------------------------------------------ Middle Spin Reverse 2.0 -----------------------------------------------

BEGIN new_variant('Middle Spin', 'Arounds & Spins', 4); END;

BEGIN new_modification('2.0'); END;
BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('23', '12', 'Normal'); END;
BEGIN new_slots('23', '23', 'Normal'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

------------------------------------------------ Middle Spin Reverse 2.5 -----------------------------------------------

BEGIN new_variant('Middle Spin', 'Arounds & Spins', 4); END;

BEGIN new_modification('2.5'); END;
BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('23', '12', 'Normal'); END;
BEGIN new_slots('23', '23', 'Normal'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;