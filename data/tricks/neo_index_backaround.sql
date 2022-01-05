--############################################### NEO INDEX BACKAROUND ###############################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Neo Index Backaround', 'Neo Index Bak', 'Normal');

------------------------------------------------- Neo Index Backaround -------------------------------------------------

BEGIN new_variant('Neo Index Backaround', 'Arounds & Spins', 2); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('12', '12', 'Normal'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

--------------------------------------------- Neo Index Backaround Reverse ---------------------------------------------

BEGIN new_variant('Neo Index Backaround', 'Arounds & Spins', 3); END;

BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('12', '12', 'Normal'); END;
BEGIN new_slots('12', 'T1', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;