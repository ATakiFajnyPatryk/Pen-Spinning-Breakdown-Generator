--####################################################### PASS #######################################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Pass', NULL, 'Normal');

--------------------------------------------------------- Pass ---------------------------------------------------------

BEGIN new_variant('Pass', 'Passes', 1); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Normal'); END;

BEGIN new_slots('23', '12', 'Normal'); END;
BEGIN new_slots('34', '23', 'Normal'); END;
BEGIN new_slots('34', '12', 'Weird'); END;
BEGIN new_slots('24', '12', 'Weird'); END;
BEGIN new_slots('34', '13', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'high', 'Weird'); END;
BEGIN new_pen_positions('low', 'high', 'Normal'); END;
BEGIN new_pen_positions('high', 'low', 'Normal'); END;
BEGIN new_pen_positions('high', 'mid-low', 'Weird'); END;

----------------------------------------------------- Pass Reverse -----------------------------------------------------

BEGIN new_variant('Pass', 'Passes', 1); END;

BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Normal'); END;

BEGIN new_slots('23', '12', 'Normal'); END;
BEGIN new_slots('34', '23', 'Normal'); END;
BEGIN new_slots('34', '12', 'Weird'); END;
BEGIN new_slots('24', '12', 'Weird'); END;
BEGIN new_slots('34', '13', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'high', 'Weird'); END;
BEGIN new_pen_positions('low', 'high', 'Normal'); END;
BEGIN new_pen_positions('high', 'low', 'Normal'); END;
BEGIN new_pen_positions('high', 'mid-low', 'Weird'); END;