--################################################# INDEX BACKAROUND #################################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Index Backaround', 'Index Bak', 'Normal');

--------------------------------------------------- Index Backaround ---------------------------------------------------

BEGIN new_variant('Index Backaround', 'Arounds & Spins', 2); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('12', '12', 'Normal'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

----------------------------------------------- Index Backaround Reverse -----------------------------------------------

BEGIN new_variant('Index Backaround', 'Arounds & Spins', 2); END;

BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('12', '12', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;

---------------------------------------------- Continuous Index Backaround ---------------------------------------------

BEGIN new_variant('Index Backaround', 'Arounds & Spins', 4); END;

BEGIN new_modification('Continuous'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('12', '12', 'Normal'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

------------------------------------------ Continuous Index Backaround Reverse -----------------------------------------

BEGIN new_variant('Index Backaround', 'Arounds & Spins', 4); END;

BEGIN new_modification('Reverse'); END;
BEGIN new_modification('Continuous'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('12', '12', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;

----------------------------------------------- Index Backaround Harmonic ----------------------------------------------

BEGIN new_variant('Index Backaround', 'Arounds & Spins', 2); END;

BEGIN new_modification('Harmonic'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('12', '12', 'Normal'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

------------------------------------------- Index Backaround Harmonic Reverse ------------------------------------------

BEGIN new_variant('Index Backaround', 'Arounds & Spins', 2); END;

BEGIN new_modification('Harmonic'); END;
BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('12', '12', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;