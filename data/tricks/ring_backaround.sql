--################################################# RING BACKAROUND ##################################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Ring Backaround', 'Ring Bak', 'Normal');

--------------------------------------------------- Ring Backaround ----------------------------------------------------

BEGIN new_variant('Ring Backaround', 'Arounds & Spins', 3); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('34', '34', 'Normal'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

----------------------------------------------- Ring Backaround Reverse ------------------------------------------------

BEGIN new_variant('Ring Backaround', 'Arounds & Spins', 3); END;

BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('34', '34', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;

---------------------------------------------- Continuous Ring Backaround ----------------------------------------------

BEGIN new_variant('Ring Backaround', 'Arounds & Spins', 4); END;

BEGIN new_modification('Continuous'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('34', '34', 'Normal'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

------------------------------------------ Continuous Ring Backaround Reverse ------------------------------------------

BEGIN new_variant('Ring Backaround', 'Arounds & Spins', 4); END;

BEGIN new_modification('Reverse'); END;
BEGIN new_modification('Continuous'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('34', '34', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;

----------------------------------------------- Ring Backaround Harmonic -----------------------------------------------

BEGIN new_variant('Ring Backaround', 'Arounds & Spins', 3); END;

BEGIN new_modification('Harmonic'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('34', '34', 'Normal'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

------------------------------------------- Ring Backaround Harmonic Reverse -------------------------------------------

BEGIN new_variant('Ring Backaround', 'Arounds & Spins', 3); END;

BEGIN new_modification('Harmonic'); END;
BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('34', '34', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;