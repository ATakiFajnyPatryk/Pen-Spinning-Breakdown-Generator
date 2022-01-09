--###################################################### SWIVEL ######################################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Swivel', NULL, 'Normal');

------------------------------------------------------- Swivel ---------------------------------------------------------

BEGIN new_variant('Swivel', 'Arunds & Spins', 3); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;

BEGIN new_slots('AF', '12', 'Normal'); END;
BEGIN new_slots('AF', '23', 'Normal'); END;
BEGIN new_slots('AF', '34', 'Weird'); END;

BEGIN new_pen_positions('low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('low', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;