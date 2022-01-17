--#################################################### PALM BOUNCE ###################################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Palm Bounce', NULL, 'Weird');

------------------------------------------------------ Palm Bounce -----------------------------------------------------

BEGIN new_variant('Palm Bounce', 'Weirdos', 4); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;

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

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;

-------------------------------------------------- Palm Bounce Reverse -------------------------------------------------

BEGIN new_variant('Palm Bounce', 'Weirdos', 4); END;

BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;

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

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;