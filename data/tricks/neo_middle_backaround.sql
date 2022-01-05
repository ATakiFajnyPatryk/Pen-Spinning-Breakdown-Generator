--############################################### NEO MIDDLE BACKAROUND ##############################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Neo Middle Backaround', 'Neo Middle Bak', 'Normal');

------------------------------------------------- Neo Middle Backaround ------------------------------------------------

BEGIN new_variant('Neo Middle Backaround', 'Arounds & Spins', 2); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('23', '23', 'Normal'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

--------------------------------------------- Neo Middle Backaround Reverse --------------------------------------------

BEGIN new_variant('Neo Middle Backaround', 'Arounds & Spins', 2); END;

BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('23', '23', 'Normal'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;