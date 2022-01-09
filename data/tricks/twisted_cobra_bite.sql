--################################################ TWISTED COBRA BITE ################################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Twisted Cobra Bite', 'TW Cobra Bite', 'Normal');

------------------------------------------------- Twisted Cobra Bite ---------------------------------------------------

BEGIN new_variant('Twisted Cobra Bite', 'Arunds & Spins', 3); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('12', 'AF', 'Normal'); END;
BEGIN new_slots('23', 'AF', 'Normal'); END;
BEGIN new_slots('34', 'AF', 'Weird'); END;

BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;