--#################################################### HELICOPTER ####################################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Helicopter', NULL, 'Weird');

------------------------------------------------------ Helicopter ------------------------------------------------------

BEGIN new_variant('Helicopter', 'Weirdos', 2); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('T1', 'T1', 'Normal'); END;
BEGIN new_slots('T2', 'T2', 'Normal'); END;
BEGIN new_slots('T3', 'T3', 'Normal'); END;
BEGIN new_slots('T4', 'T4', 'Normal'); END;

BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;

-------------------------------------------------- Helicopter Reverse --------------------------------------------------

BEGIN new_variant('Helicopter', 'Weirdos', 2); END;

BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('T1', 'T1', 'Normal'); END;
BEGIN new_slots('T2', 'T2', 'Normal'); END;
BEGIN new_slots('T3', 'T3', 'Normal'); END;
BEGIN new_slots('T4', 'T4', 'Normal'); END;

BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;

------------------------------------------------ Continuous Helicopter -------------------------------------------------

BEGIN new_variant('Helicopter', 'Weirdos', 3); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_modification('Continuous'); END;

BEGIN new_slots('T1', 'T1', 'Normal'); END;
BEGIN new_slots('T2', 'T2', 'Normal'); END;
BEGIN new_slots('T3', 'T3', 'Normal'); END;
BEGIN new_slots('T4', 'T4', 'Normal'); END;

BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;

-------------------------------------------- Continuous Helicopter Reverse ---------------------------------------------

BEGIN new_variant('Helicopter', 'Weirdos', 3); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_modification('Continuous'); END;
BEGIN new_modification('Reverse'); END;

BEGIN new_slots('T1', 'T1', 'Normal'); END;
BEGIN new_slots('T2', 'T2', 'Normal'); END;
BEGIN new_slots('T3', 'T3', 'Normal'); END;
BEGIN new_slots('T4', 'T4', 'Normal'); END;

BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;