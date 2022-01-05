--############################################### NEO PINKY BACKAROUND ###############################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Neo Pinky Backaround', 'Neo Pinky Bak', 'Normal');

------------------------------------------------- Neo Pinky Backaround -------------------------------------------------

BEGIN new_variant('Neo Pinky Backaround', 'Arounds & Spins', 4); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('34', '34', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;

--------------------------------------------- Neo Pinky Backaround Reverse ---------------------------------------------

BEGIN new_variant('Neo Pinky Backaround', 'Arounds & Spins', 2); END;

BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('34', '34', 'Normal'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;