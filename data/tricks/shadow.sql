--###################################################### SHADOW ######################################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Shadow', NULL, 'Normal');

-------------------------------------------------------- Shadow --------------------------------------------------------

BEGIN new_variant('Shadow', 'Arounds & Spins', 3); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('12', 'T1', 'Normal'); END;
BEGIN new_slots('12', '12', 'Normal'); END;
BEGIN new_slots('12', '23', 'Normal'); END;
BEGIN new_slots('12', '34', 'Normal'); END;
BEGIN new_slots('23', 'T1', 'Normal'); END;
BEGIN new_slots('23', '12', 'Normal'); END;
BEGIN new_slots('23', '23', 'Normal'); END;
BEGIN new_slots('23', '34', 'Normal'); END;
BEGIN new_slots('34', 'T1', 'Weird'); END;
BEGIN new_slots('34', '12', 'Normal'); END;
BEGIN new_slots('34', '23', 'Normal'); END;
BEGIN new_slots('34', '34', 'Normal'); END;
BEGIN new_slots('T1', 'T1', 'Normal'); END;
BEGIN new_slots('T1', '12', 'Normal'); END;
BEGIN new_slots('T1', '23', 'Weird'); END;
BEGIN new_slots('T1', '34', 'Weird'); END;

BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

---------------------------------------------------- Shadow Reverse ----------------------------------------------------

BEGIN new_variant('Shadow', 'Arounds & Spins', 3); END;

BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('12', 'T1', 'Normal'); END;
BEGIN new_slots('12', '12', 'Normal'); END;
BEGIN new_slots('12', '23', 'Normal'); END;
BEGIN new_slots('12', '34', 'Normal'); END;
BEGIN new_slots('23', 'T1', 'Normal'); END;
BEGIN new_slots('23', '12', 'Normal'); END;
BEGIN new_slots('23', '23', 'Normal'); END;
BEGIN new_slots('23', '34', 'Normal'); END;
BEGIN new_slots('34', 'T1', 'Weird'); END;
BEGIN new_slots('34', '12', 'Normal'); END;
BEGIN new_slots('34', '23', 'Normal'); END;
BEGIN new_slots('34', '34', 'Normal'); END;
BEGIN new_slots('T1', 'T1', 'Normal'); END;
BEGIN new_slots('T1', '12', 'Normal'); END;
BEGIN new_slots('T1', '23', 'Weird'); END;
BEGIN new_slots('T1', '34', 'Weird'); END;

BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

---------------------------------------------------- Shadow Harmonic ---------------------------------------------------

BEGIN new_variant('Shadow', 'Arounds & Spins', 3); END;

BEGIN new_modification('Harmonic'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots_with_mid('12', 'T1', '12', 'Normal'); END;
BEGIN new_slots_with_mid('12', '12', '12', 'Normal'); END;
BEGIN new_slots_with_mid('12', '23', '12', 'Normal'); END;
BEGIN new_slots_with_mid('12', '34', '12', 'Normal'); END;
BEGIN new_slots_with_mid('23', 'T1', '23', 'Weird'); END;
BEGIN new_slots_with_mid('23', '12', '23', 'Normal'); END;
BEGIN new_slots_with_mid('23', '23', '23', 'Normal'); END;
BEGIN new_slots_with_mid('23', '34', '23', 'Normal'); END;
BEGIN new_slots_with_mid('34', 'T1', '34', 'Weird'); END;
BEGIN new_slots_with_mid('34', '12', '34', 'Normal'); END;
BEGIN new_slots_with_mid('34', '23', '34', 'Normal'); END;
BEGIN new_slots_with_mid('34', '34', '34', 'Normal'); END;
BEGIN new_slots_with_mid('T1', 'T1', 'T1', 'Normal'); END;
BEGIN new_slots_with_mid('T1', '12', 'T1', 'Normal'); END;
BEGIN new_slots_with_mid('T1', '23', 'T1', 'Weird'); END;
BEGIN new_slots_with_mid('T1', '34', 'T1', 'Weird'); END;

BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

------------------------------------------------ Shadow Harmonic Reverse -----------------------------------------------

BEGIN new_variant('Shadow', 'Arounds & Spins', 3); END;

BEGIN new_modification('Harmonic'); END;
BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots_with_mid('12', 'T1', '12', 'Normal'); END;
BEGIN new_slots_with_mid('12', '12', '12', 'Normal'); END;
BEGIN new_slots_with_mid('12', '23', '12', 'Normal'); END;
BEGIN new_slots_with_mid('12', '34', '12', 'Normal'); END;
BEGIN new_slots_with_mid('23', 'T1', '23', 'Weird'); END;
BEGIN new_slots_with_mid('23', '12', '23', 'Normal'); END;
BEGIN new_slots_with_mid('23', '23', '23', 'Normal'); END;
BEGIN new_slots_with_mid('23', '34', '23', 'Normal'); END;
BEGIN new_slots_with_mid('34', 'T1', '34', 'Weird'); END;
BEGIN new_slots_with_mid('34', '12', '34', 'Normal'); END;
BEGIN new_slots_with_mid('34', '23', '34', 'Normal'); END;
BEGIN new_slots_with_mid('34', '34', '34', 'Normal'); END;
BEGIN new_slots_with_mid('T1', 'T1', 'T1', 'Normal'); END;
BEGIN new_slots_with_mid('T1', '12', 'T1', 'Normal'); END;
BEGIN new_slots_with_mid('T1', '23', 'T1', 'Weird'); END;
BEGIN new_slots_with_mid('T1', '34', 'T1', 'Weird'); END;

BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

------------------------------------------------------ Shadow Rise -----------------------------------------------------

BEGIN new_variant('Shadow', 'Arounds & Spins', 3); END;

BEGIN new_modification('Rise'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('34', '12', 'Normal'); END;

BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

------------------------------------------------------ Shadow Fall -----------------------------------------------------

BEGIN new_variant('Shadow', 'Arounds & Spins', 3); END;

BEGIN new_modification('Fall'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('12', '34', 'Normal'); END;

BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

--------------------------------------------------- Moonwalk Shadow Rise -----------------------------------------------

BEGIN new_variant('Shadow', 'Arounds & Spins', 3); END;

BEGIN new_modification('Rise'); END;
BEGIN new_modification('Moonwalk'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('34', '12', 'Normal'); END;

BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

------------------------------------------------- Moonwalk Shadow Fall -------------------------------------------------

BEGIN new_variant('Shadow', 'Arounds & Spins', 3); END;

BEGIN new_modification('Fall'); END;
BEGIN new_modification('Moonwalk'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('12', '34', 'Normal'); END;

BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

---------------------------------------------------- Inverse Shadow ----------------------------------------------------

BEGIN new_variant('Shadow', 'Arounds & Spins', 4); END;

BEGIN new_modification('Inverse'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;

BEGIN new_slots('12', '12', 'Normal'); END;
BEGIN new_slots('12', '23', 'Normal'); END;
BEGIN new_slots('12', '34', 'Normal'); END;
BEGIN new_slots('23', '12', 'Normal'); END;
BEGIN new_slots('23', '23', 'Normal'); END;
BEGIN new_slots('23', '34', 'Normal'); END;
BEGIN new_slots('34', '12', 'Normal'); END;
BEGIN new_slots('34', '23', 'Normal'); END;
BEGIN new_slots('34', '34', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;

------------------------------------------------ Inverse Shadow Reverse ------------------------------------------------

BEGIN new_variant('Shadow', 'Arounds & Spins', 4); END;

BEGIN new_modification('Inverse'); END;
BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;

BEGIN new_slots('12', '12', 'Normal'); END;
BEGIN new_slots('12', '23', 'Normal'); END;
BEGIN new_slots('12', '34', 'Normal'); END;
BEGIN new_slots('23', '12', 'Normal'); END;
BEGIN new_slots('23', '23', 'Normal'); END;
BEGIN new_slots('23', '34', 'Normal'); END;
BEGIN new_slots('34', '12', 'Normal'); END;
BEGIN new_slots('34', '23', 'Normal'); END;
BEGIN new_slots('34', '34', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;

------------------------------------------------ Inverse Shadow Harmonic -----------------------------------------------

BEGIN new_variant('Shadow', 'Arounds & Spins', 5); END;

BEGIN new_modification('Inverse'); END;
BEGIN new_modification('Harmonic'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;

BEGIN new_slots_with_mid('12', '12', '12', 'Normal'); END;
BEGIN new_slots_with_mid('12', '23', '12', 'Normal'); END;
BEGIN new_slots_with_mid('12', '34', '12', 'Normal'); END;
BEGIN new_slots_with_mid('23', '12', '23', 'Normal'); END;
BEGIN new_slots_with_mid('23', '23', '23', 'Normal'); END;
BEGIN new_slots_with_mid('23', '34', '23', 'Normal'); END;
BEGIN new_slots_with_mid('34', '12', '34', 'Normal'); END;
BEGIN new_slots_with_mid('34', '23', '34', 'Normal'); END;
BEGIN new_slots_with_mid('34', '34', '34', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;

-------------------------------------------- Inverse Shadow Harmonic Reverse -------------------------------------------

BEGIN new_variant('Shadow', 'Arounds & Spins', 5); END;

BEGIN new_modification('Inverse'); END;
BEGIN new_modification('Harmonic'); END;
BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;

BEGIN new_slots_with_mid('12', '12', '12', 'Normal'); END;
BEGIN new_slots_with_mid('12', '23', '12', 'Normal'); END;
BEGIN new_slots_with_mid('12', '34', '12', 'Normal'); END;
BEGIN new_slots_with_mid('23', '12', '23', 'Normal'); END;
BEGIN new_slots_with_mid('23', '23', '23', 'Normal'); END;
BEGIN new_slots_with_mid('23', '34', '23', 'Normal'); END;
BEGIN new_slots_with_mid('34', '12', '34', 'Normal'); END;
BEGIN new_slots_with_mid('34', '23', '34', 'Normal'); END;
BEGIN new_slots_with_mid('34', '34', '34', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;

-------------------------------------------------- Inverse Shadow Rise -------------------------------------------------

BEGIN new_variant('Shadow', 'Arounds & Spins', 5); END;

BEGIN new_modification('Inverse'); END;
BEGIN new_modification('Rise'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;

BEGIN new_slots('34', '12', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;

-------------------------------------------------- Inverse Shadow Fall -------------------------------------------------

BEGIN new_variant('Shadow', 'Arounds & Spins', 5); END;

BEGIN new_modification('Inverse'); END;
BEGIN new_modification('Fall'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;

BEGIN new_slots('12', '34', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;

--------------------------------------------- Inverse Moonwalk Shadow Rise ---------------------------------------------

BEGIN new_variant('Shadow', 'Arounds & Spins', 5); END;

BEGIN new_modification('Inverse'); END;
BEGIN new_modification('Rise'); END;
BEGIN new_modification('Moonwalk'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;

BEGIN new_slots('34', '12', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;

--------------------------------------------- Inverse Moonwalk Shadow Fall ---------------------------------------------

BEGIN new_variant('Shadow', 'Arounds & Spins', 5); END;

BEGIN new_modification('Inverse'); END;
BEGIN new_modification('Fall'); END;
BEGIN new_modification('Moonwalk'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;

BEGIN new_slots('12', '34', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;