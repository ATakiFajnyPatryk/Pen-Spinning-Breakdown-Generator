--################################################### BELLET TRICK ###################################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Ballet Trick', NULL, 'Normal');

----------------------------------------------------- Ballet Trick -----------------------------------------------------

BEGIN new_variant('Ballet Trick', 'Arounds & Spins', 4); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;

BEGIN new_slots_with_mid('23', '12', '23', 'Normal'); END;
BEGIN new_slots_with_mid('34', '23', '34', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;

------------------------------------------------ Mirrored Ballet Trick -------------------------------------------------

BEGIN new_variant('Ballet Trick', 'Arounds & Spins', 4); END;

BEGIN new_modification('Mirrored'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;

BEGIN new_slots_with_mid('12', '23', '12', 'Normal'); END;
BEGIN new_slots_with_mid('23', '34', '23', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;