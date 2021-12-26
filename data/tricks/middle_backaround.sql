--################################################ MIDDLE BACKAROUND #################################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Middle Backaround', 'Middle Bak', 'Normal');

-------------------------------------------------- Middle Backaround ---------------------------------------------------

BEGIN new_variant('Middle Backaround', 'Arounds & Spins', 2); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('23', '23', 'Normal'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

---------------------------------------------- Middle Backaround Reverse -----------------------------------------------

BEGIN new_variant('Middle Backaround', 'Arounds & Spins', 2); END;

BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('23', '23', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;

--------------------------------------------- Continuous Middle Backaround ---------------------------------------------

BEGIN new_variant('Middle Backaround', 'Arounds & Spins', 4); END;

BEGIN new_modification('Continuous'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('23', '23', 'Normal'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

----------------------------------------- Continuous Middle Backaround Reverse -----------------------------------------

BEGIN new_variant('Middle Backaround', 'Arounds & Spins', 4); END;

BEGIN new_modification('Reverse'); END;
BEGIN new_modification('Continuous'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('23', '23', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;

---------------------------------------------- Middle Backaround Harmonic ----------------------------------------------

BEGIN new_variant('Middle Backaround', 'Arounds & Spins', 2); END;

BEGIN new_modification('Harmonic'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('23', '23', 'Normal'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

------------------------------------------ Middle Backaround Harmonic Reverse ------------------------------------------

BEGIN new_variant('Middle Backaround', 'Arounds & Spins', 2); END;

BEGIN new_modification('Harmonic'); END;
BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('23', '23', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;