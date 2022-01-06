--################################################## BACKHAND BOUNCE #################################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Backhand Bounce', NULL, 'Normal');

---------------------------------------------------- Backhand Bounce ---------------------------------------------------

BEGIN new_variant('Backhand Bounce', 'Aerials', 4); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('T1', '12', 'Normal'); END;
BEGIN new_slots('T1', '23', 'Normal'); END;
BEGIN new_slots('T1', '34', 'Normal'); END;
BEGIN new_slots('12', '12', 'Normal'); END;
BEGIN new_slots('12', '23', 'Normal'); END;
BEGIN new_slots('12', '34', 'Normal'); END;
BEGIN new_slots('23', '12', 'Normal'); END;
BEGIN new_slots('23', '23', 'Normal'); END;
BEGIN new_slots('23', '34', 'Normal'); END;
BEGIN new_slots('34', '12', 'Normal'); END;
BEGIN new_slots('34', '23', 'Normal'); END;
BEGIN new_slots('34', '34', 'Normal'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

------------------------------------------------ Backhand Bounce Reverse -----------------------------------------------

BEGIN new_variant('Backhand Bounce', 'Aerials', 4); END;

BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('12', '12', 'Normal'); END;
BEGIN new_slots('12', '23', 'Normal'); END;
BEGIN new_slots('12', '34', 'Normal'); END;
BEGIN new_slots('12', 'T1', 'Normal'); END;
BEGIN new_slots('23', '12', 'Normal'); END;
BEGIN new_slots('23', '23', 'Normal'); END;
BEGIN new_slots('23', '34', 'Normal'); END;
BEGIN new_slots('23', 'T1', 'Normal'); END;
BEGIN new_slots('34', '12', 'Normal'); END;
BEGIN new_slots('34', '23', 'Normal'); END;
BEGIN new_slots('34', '34', 'Normal'); END;
BEGIN new_slots('34', 'T1', 'Normal'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;