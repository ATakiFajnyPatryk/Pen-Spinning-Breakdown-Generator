--################################################## AYATORI TRICK ###################################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Ayatori Trick', NULL, 'Normal');

---------------------------------------------------- Ayatori Trick -----------------------------------------------------

BEGIN new_variant('Ayatori Trick', 'Aerial', 5); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('12', '12', 'Normal'); END;
BEGIN new_slots('T1', '12', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;