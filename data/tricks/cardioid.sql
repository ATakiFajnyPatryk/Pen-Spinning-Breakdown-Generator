--#################################################### CARDIOID ######################################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Cardioid', NULL, 'Normal');

------------------------------------------------------ Cardioid --------------------------------------------------------

BEGIN new_variant('Cardioid', 'Arounds & Spins', 2); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('T1', 'T1', 'Normal'); END;
BEGIN new_slots('T1', 'TF', 'Normal'); END;
BEGIN new_slots('T2', 'T2', 'Normal'); END;
BEGIN new_slots('T2', 'TF', 'Normal'); END;
BEGIN new_slots('T3', 'T3', 'Normal'); END;
BEGIN new_slots('T3', 'TF', 'Normal'); END;
BEGIN new_slots('T4', 'T4', 'Normal'); END;
BEGIN new_slots('T4', 'TF', 'Normal'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

-------------------------------------------------- Cardioid Reverse ----------------------------------------------------

BEGIN new_variant('Cardioid', 'Arounds & Spins', 3); END;

BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('T1', 'T1', 'Normal'); END;

BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;