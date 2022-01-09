--##################################################### HAI TUA ######################################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Hai Tua', NULL, 'Normal');

------------------------------------------------------- Hai Tua --------------------------------------------------------

BEGIN new_variant('Hai Tua', 'Arounds & Spins', 5); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('23', 'T1', 'Normal'); END;
BEGIN new_slots('23', 'TF', 'Normal'); END;
BEGIN new_slots('34', 'T1', 'Normal'); END;
BEGIN new_slots('34', 'TF', 'Normal'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;