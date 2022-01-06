--################################################# DEVIL'S SHADOW ###################################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Devil''s Shadow', NULL, 'Normal');

--------------------------------------------------- Devil's Shadow -----------------------------------------------------

BEGIN new_variant('Devil''s Shadow', 'Arounds & Spins', 3); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots_with_mid('12', '23', '12', 'Normal'); END;
BEGIN new_slots_with_mid('23', '34', '23', 'Normal'); END;

BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;

----------------------------------------------- Devil's Shadow Reverse -------------------------------------------------

BEGIN new_variant('Devil''s Shadow', 'Arounds & Spins', 3); END;

BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots_with_mid('23', '12', '23', 'Normal'); END;
BEGIN new_slots_with_mid('34', '23', '34', 'Normal'); END;

BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;