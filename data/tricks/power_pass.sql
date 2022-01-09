--#################################################### POWER PASS ####################################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Power Pass', NULL, 'Normal');

------------------------------------------------------ Power Pass ------------------------------------------------------

BEGIN new_variant('Power Pass', 'Arounds & Spins', 4); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('T1', '34', 'Normal'); END;

BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;

------------------------------------------------- Mirrored Power Pass --------------------------------------------------

BEGIN new_variant('Power Pass', 'Arounds & Spins', 4); END;

BEGIN new_modification('Mirrored'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('34', 'T1', 'Normal'); END;

BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;