--################################################### SPIDER SONIC ###################################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Spider Sonic', NULL, 'Normal');

----------------------------------------------------- Spider Sonic -----------------------------------------------------

BEGIN new_variant('Spider Sonic', 'Sonics & Charges', 4); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('23', '34', 'Normal'); END;

BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;