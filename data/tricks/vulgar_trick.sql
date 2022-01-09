--################################################### VULGAR TRICK ###################################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Vulgar Trick', NULL, 'Weird');

----------------------------------------------------- Vulgar Trick -----------------------------------------------------

BEGIN new_variant('Vulgar Trick', 'Weirdos', 3); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('12', 'TF', 'Normal'); END;

BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;