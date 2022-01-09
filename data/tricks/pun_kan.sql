--##################################################### PUN KAN ######################################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Pun Kan', NULL, 'Normal');

------------------------------------------------------- Pun Kan --------------------------------------------------------

BEGIN new_variant('Pun Kan', 'Aerial', 5); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('T1', 'T1', 'Normal'); END;
BEGIN new_slots('T1', 'TF', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;