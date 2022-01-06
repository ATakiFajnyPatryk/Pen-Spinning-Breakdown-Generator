--################################################## Twisted Sonic ###################################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Twisted Sonic', 'TW Sonic', 'Normal');

---------------------------------------------------- Twisted Sonic -----------------------------------------------------

BEGIN new_variant('Twisted Sonic', 'Sonics & Charges', 2); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Weird'); END;

BEGIN new_slots('23', '12', 'Normal'); END;
BEGIN new_slots('34', '23', 'Normal'); END;
BEGIN new_slots('34', '12', 'Weird'); END;
BEGIN new_slots('24', '12', 'Weird'); END;
BEGIN new_slots('34', '13', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;

------------------------------------------------ Twisted Sonic Reverse -------------------------------------------------

BEGIN new_variant('Twisted Sonic', 'Sonics & Charges', 2); END;

BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Weird'); END;

BEGIN new_slots('12', '23', 'Normal'); END;
BEGIN new_slots('23', '34', 'Normal'); END;
BEGIN new_slots('12', '34', 'Weird'); END;
BEGIN new_slots('12', '24', 'Weird'); END;
BEGIN new_slots('13', '34', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;

------------------------------------------------ Inverse Twisted Sonic -------------------------------------------------

BEGIN new_variant('Twisted Sonic', 'Sonics & Charges', 3); END;

BEGIN new_modification('Inverse'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Weird'); END;

BEGIN new_slots('23', '12', 'Normal'); END;
BEGIN new_slots('34', '23', 'Normal'); END;
BEGIN new_slots('34', '12', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

-------------------------------------------- Inverse Twisted Sonic Reverse ---------------------------------------------

BEGIN new_variant('Twisted Sonic', 'Sonics & Charges', 3); END;

BEGIN new_modification('Inverse'); END;
BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Weird'); END;

BEGIN new_slots('12', '23', 'Normal'); END;
BEGIN new_slots('23', '34', 'Normal'); END;
BEGIN new_slots('12', '34', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

------------------------------------------------ Twisted Sonic Harmonic ------------------------------------------------

BEGIN new_variant('Twisted Sonic', 'Sonics & Charges', 2); END;

BEGIN new_modification('Harmonic'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Weird'); END;

BEGIN new_slots_with_mid('23', '12', '23', 'Normal'); END;
BEGIN new_slots_with_mid('34', '23', '34', 'Normal'); END;
BEGIN new_slots_with_mid('34', '12', '34', 'Weird'); END;
BEGIN new_slots_with_mid('24', '12', '24', 'Weird'); END;
BEGIN new_slots_with_mid('34', '13', '34', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

-------------------------------------------- Twisted Sonic Harmonic Reverse --------------------------------------------

BEGIN new_variant('Twisted Sonic', 'Sonics & Charges', 2); END;

BEGIN new_modification('Harmonic'); END;
BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Weird'); END;

BEGIN new_slots_with_mid('12', '23', '12', 'Normal'); END;
BEGIN new_slots_with_mid('23', '34', '23', 'Normal'); END;
BEGIN new_slots_with_mid('12', '34', '12', 'Weird'); END;
BEGIN new_slots_with_mid('12', '24', '12', 'Weird'); END;
BEGIN new_slots_with_mid('13', '34', '13', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

-------------------------------------------- Inverse Twisted Sonic Harmonic --------------------------------------------

BEGIN new_variant('Twisted Sonic', 'Sonics & Charges', 3); END;

BEGIN new_modification('Harmonic'); END;
BEGIN new_modification('Inverse'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Weird'); END;

BEGIN new_slots_with_mid('23', '12', '23', 'Normal'); END;
BEGIN new_slots_with_mid('34', '23', '34', 'Normal'); END;
BEGIN new_slots_with_mid('34', '12', '34', 'Weird'); END;
BEGIN new_slots_with_mid('24', '12', '24', 'Weird'); END;
BEGIN new_slots_with_mid('34', '13', '34', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

---------------------------------------- Inverse Twisted Sonic Harmonic Reverse ----------------------------------------

BEGIN new_variant('Twisted Sonic', 'Sonics & Charges', 3); END;

BEGIN new_modification('Harmonic'); END;
BEGIN new_modification('Inverse'); END;
BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Weird'); END;

BEGIN new_slots_with_mid('12', '23', '12', 'Normal'); END;
BEGIN new_slots_with_mid('23', '34', '23', 'Normal'); END;
BEGIN new_slots_with_mid('12', '34', '12', 'Weird'); END;
BEGIN new_slots_with_mid('12', '24', '12', 'Weird'); END;
BEGIN new_slots_with_mid('13', '34', '13', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

-------------------------------------------------- Twisted Sonic Rise --------------------------------------------------

BEGIN new_variant('Twisted Sonic', 'Sonics & Charges', 2); END;

BEGIN new_modification('Rise'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Weird'); END;

BEGIN new_slots('34', '12', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

-------------------------------------------------- Twisted Sonic Fall --------------------------------------------------

BEGIN new_variant('Twisted Sonic', 'Sonics & Charges', 2); END;

BEGIN new_modification('Fall'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Weird'); END;

BEGIN new_slots('12', '34', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

---------------------------------------------- Twisted Sonic Rise Harmonic ---------------------------------------------

BEGIN new_variant('Twisted Sonic', 'Sonics & Charges', 2); END;

BEGIN new_modification('Rise'); END;
BEGIN new_modification('Harmonic'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Weird'); END;

BEGIN new_slots_with_mid('34', '12', '34', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

---------------------------------------------- Twisted Sonic Fall Harmonic ---------------------------------------------

BEGIN new_variant('Twisted Sonic', 'Sonics & Charges', 2); END;

BEGIN new_modification('Fall'); END;
BEGIN new_modification('Harmonic'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Weird'); END;

BEGIN new_slots_with_mid('12', '34', '12', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

---------------------------------------------- Inverse Twisted Sonic Rise ----------------------------------------------

BEGIN new_variant('Twisted Sonic', 'Sonics & Charges', 3); END;

BEGIN new_modification('Rise'); END;
BEGIN new_modification('Inverse'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Weird'); END;

BEGIN new_slots('34', '12', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

---------------------------------------------- Inverse Twisted Sonic Fall ----------------------------------------------

BEGIN new_variant('Twisted Sonic', 'Sonics & Charges', 3); END;

BEGIN new_modification('Fall'); END;
BEGIN new_modification('Inverse'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Weird'); END;

BEGIN new_slots('12', '34', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

------------------------------------------ Inverse Twisted Sonic Rise Harmonic -----------------------------------------

BEGIN new_variant('Twisted Sonic', 'Sonics & Charges', 3); END;

BEGIN new_modification('Rise'); END;
BEGIN new_modification('Inverse'); END;
BEGIN new_modification('Harmonic'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Weird'); END;

BEGIN new_slots_with_mid('34', '12', '34', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

------------------------------------------ Inverse Twisted Sonic Fall Harmonic -----------------------------------------

BEGIN new_variant('Twisted Sonic', 'Sonics & Charges', 3); END;

BEGIN new_modification('Fall'); END;
BEGIN new_modification('Inverse'); END;
BEGIN new_modification('Harmonic'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Weird'); END;

BEGIN new_slots_with_mid('12', '34', '12', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

------------------------------------------------ Twisted Sonic Release -------------------------------------------------

BEGIN new_variant('Twisted Sonic', 'Aerials', 4); END;

BEGIN new_modification('Release'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots_with_mid('23', '12', '12', 'Normal'); END;
BEGIN new_slots_with_mid('23', '12', '23', 'Normal'); END;
BEGIN new_slots_with_mid('23', '12', '34', 'Weird'); END;
BEGIN new_slots_with_mid('23', '12', 'TF', 'Normal'); END;
BEGIN new_slots_with_mid('34', '23', '12', 'Normal'); END;
BEGIN new_slots_with_mid('34', '23', '23', 'Normal'); END;
BEGIN new_slots_with_mid('34', '23', '34', 'Normal'); END;
BEGIN new_slots_with_mid('34', '23', 'TF', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;

-------------------------------------------- Twisted Sonic Release Reverse ---------------------------------------------

BEGIN new_variant('Twisted Sonic', 'Aerials', 4); END;

BEGIN new_modification('Release'); END;
BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots_with_mid('12', '23', '12', 'Normal'); END;
BEGIN new_slots_with_mid('12', '23', '23', 'Normal'); END;
BEGIN new_slots_with_mid('12', '23', '34', 'Weird'); END;
BEGIN new_slots_with_mid('12', '23', 'TF', 'Normal'); END;
BEGIN new_slots_with_mid('23', '34', '12', 'Normal'); END;
BEGIN new_slots_with_mid('23', '34', '23', 'Normal'); END;
BEGIN new_slots_with_mid('23', '34', '34', 'Normal'); END;
BEGIN new_slots_with_mid('23', '34', 'TF', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;

-------------------------------------------------- Twisted Sonic Bust --------------------------------------------------

BEGIN new_variant('Twisted Sonic', 'Arounds & Spins', 3); END;

BEGIN new_modification('Bust'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('23', '12', 'Normal'); END;
BEGIN new_slots('34', '23', 'Normal'); END;
BEGIN new_slots('34', '12', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;

---------------------------------------------- Twisted Sonic Double Bust -----------------------------------------------

BEGIN new_variant('Twisted Sonic', 'Arounds & Spins', 4); END;

BEGIN new_modification('Double Bust'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('23', '12', 'Normal'); END;
BEGIN new_slots('34', '23', 'Normal'); END;
BEGIN new_slots('34', '12', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;

---------------------------------------------- Twisted Sonic Triple Bust -----------------------------------------------

BEGIN new_variant('Twisted Sonic', 'Arounds & Spins', 4); END;

BEGIN new_modification('Triple Bust'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('23', '12', 'Normal'); END;
BEGIN new_slots('34', '23', 'Normal'); END;
BEGIN new_slots('34', '12', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;

---------------------------------------------- Twisted Sonic Bust Reverse ----------------------------------------------

BEGIN new_variant('Twisted Sonic', 'Arounds & Spins', 3); END;

BEGIN new_modification('Bust'); END;
BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('12', '23', 'Normal'); END;
BEGIN new_slots('23', '34', 'Normal'); END;
BEGIN new_slots('12', '34', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;

------------------------------------------ Twisted Sonic Double Bust Reverse -------------------------------------------

BEGIN new_variant('Twisted Sonic', 'Arounds & Spins', 4); END;

BEGIN new_modification('Double Bust'); END;
BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('12', '23', 'Normal'); END;
BEGIN new_slots('23', '34', 'Normal'); END;
BEGIN new_slots('12', '34', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;

------------------------------------------ Twisted Sonic Triple Bust Reverse -------------------------------------------

BEGIN new_variant('Twisted Sonic', 'Arounds & Spins', 4); END;

BEGIN new_modification('Triple Bust'); END;
BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('12', '23', 'Normal'); END;
BEGIN new_slots('23', '34', 'Normal'); END;
BEGIN new_slots('12', '34', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;