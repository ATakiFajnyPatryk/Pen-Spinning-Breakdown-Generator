--#################################################### SPIDER SPIN ###################################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Spider Spin', NULL, 'Normal');

------------------------------------------------------ Spider Spin -----------------------------------------------------

BEGIN new_variant('Spider Spin', 'Arounds & Spins', 5); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('12', 'T1', 'Normal'); END;
BEGIN new_slots('12', 'TF', 'Normal'); END;
BEGIN new_slots('23', 'T1', 'Normal'); END;
BEGIN new_slots('23', 'TF', 'Normal'); END;
BEGIN new_slots('34', 'T1', 'Normal'); END;
BEGIN new_slots('34', 'TF', 'Normal'); END;
BEGIN new_slots('T1', 'T1', 'Normal'); END;
BEGIN new_slots('T1', 'TF', 'Normal'); END;
BEGIN new_slots('T2', 'T1', 'Normal'); END;
BEGIN new_slots('T2', 'TF', 'Normal'); END;
BEGIN new_slots('T3', 'T1', 'Normal'); END;
BEGIN new_slots('T3', 'TF', 'Normal'); END;
BEGIN new_slots('T4', 'T1', 'Normal'); END;
BEGIN new_slots('T4', 'TF', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;

-------------------------------------------------- Spider Spin Reverse -------------------------------------------------

BEGIN new_variant('Spider Spin', 'Arounds & Spins', 5); END;

BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('T1', '12', 'Normal'); END;
BEGIN new_slots('T1', '23', 'Normal'); END;
BEGIN new_slots('T1', '34', 'Weird'); END;
BEGIN new_slots('T1', 'T1', 'Normal'); END;
BEGIN new_slots('T1', 'TF', 'Normal'); END;
BEGIN new_slots('TF', '12', 'Normal'); END;
BEGIN new_slots('TF', '23', 'Normal'); END;
BEGIN new_slots('TF', '34', 'Weird'); END;
BEGIN new_slots('TF', 'T1', 'Normal'); END;
BEGIN new_slots('TF', 'TF', 'Normal'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;