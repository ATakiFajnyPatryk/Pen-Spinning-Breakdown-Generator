--################################################### FAKE DOUBLE ####################################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Fake Double', NULL, 'Normal');

----------------------------------------------------- Fake Double ------------------------------------------------------

BEGIN new_variant('Fake Double', 'Arounds & Spins', 3); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('T2', '23', 'Normal'); END;
BEGIN new_slots('T3', '34', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;