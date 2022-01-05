--################################################ NEO RING BACKAROUND ###############################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Neo Ring Backaround', 'Neo Ring Bak', 'Normal');

-------------------------------------------------- Neo Ring Backaround -------------------------------------------------

BEGIN new_variant('Neo Ring Backaround', 'Arounds & Spins', 2); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('34', '34', 'Normal'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

---------------------------------------------- Neo Ring Backaround Reverse ---------------------------------------------

BEGIN new_variant('Neo Ring Backaround', 'Arounds & Spins', 2); END;

BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('34', '34', 'Normal'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;