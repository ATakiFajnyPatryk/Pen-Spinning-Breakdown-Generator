--###################################################### SONIC #######################################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Sonic', NULL, 'Normal');

-------------------------------------------------------- Sonic ---------------------------------------------------------

BEGIN new_variant('Sonic', 'Sonics & Charges', 1); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Normal'); END;

BEGIN new_slots('23', '12', 'Normal'); END;
BEGIN new_slots('34', '23', 'Normal'); END;
BEGIN new_slots('34', '12', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('low', 'low', 'Weird'); END;
BEGIN new_pen_positions('high', 'high', 'Weird'); END;

---------------------------------------------------- Sonic Reverse -----------------------------------------------------

BEGIN new_variant('Sonic', 'Sonics & Charges', 1); END;

BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Normal'); END;

BEGIN new_slots('12', '23', 'Normal'); END;
BEGIN new_slots('23', '34', 'Normal'); END;
BEGIN new_slots('12', '34', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('low', 'low', 'Weird'); END;
BEGIN new_pen_positions('high', 'high', 'Weird'); END;

--------------------------------------------------- Moonwalk Sonic -----------------------------------------------------

BEGIN new_variant('Sonic', 'Sonics & Charges', 2); END;

BEGIN new_modification('Moonwalk'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Weird'); END;
BEGIN new_hand_orientation ('BS', 'Weird'); END;

BEGIN new_slots('12', '23', 'Normal'); END;
BEGIN new_slots('23', '34', 'Normal'); END;
BEGIN new_slots('12', '34', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

----------------------------------------------- Moonwalk Sonic Reverse -------------------------------------------------

BEGIN new_variant('Sonic', 'Sonics & Charges', 2); END;

BEGIN new_modification('Moonwalk'); END;
BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Weird'); END;
BEGIN new_hand_orientation ('BS', 'Weird'); END;

BEGIN new_slots('23', '12', 'Normal'); END;
BEGIN new_slots('34', '23', 'Normal'); END;
BEGIN new_slots('34', '12', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

---------------------------------------------------- Inverse Sonic -----------------------------------------------------

BEGIN new_variant('Sonic', 'Sonics & Charges', 2); END;

BEGIN new_modification('Inverse'); END;

BEGIN new_hand_orientation ('PU', 'Weird'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Weird'); END;

BEGIN new_slots('23', '12', 'Normal'); END;
BEGIN new_slots('34', '23', 'Normal'); END;
BEGIN new_slots('34', '12', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('low', 'low', 'Weird'); END;
BEGIN new_pen_positions('high', 'high', 'Weird'); END;

------------------------------------------------ Inverse Sonic Reverse -------------------------------------------------

BEGIN new_variant('Sonic', 'Sonics & Charges', 2); END;

BEGIN new_modification('Reverse'); END;
BEGIN new_modification('Inverse'); END;

BEGIN new_hand_orientation ('PU', 'Weird'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Weird'); END;

BEGIN new_slots('12', '23', 'Normal'); END;
BEGIN new_slots('23', '34', 'Normal'); END;
BEGIN new_slots('12', '34', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('low', 'low', 'Weird'); END;
BEGIN new_pen_positions('high', 'high', 'Weird'); END;

---------------------------------------------------- Sonic Harmonic ----------------------------------------------------

BEGIN new_variant('Sonic', 'Sonics & Charges', 2); END;

BEGIN new_modification('Harmonic'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Normal'); END;

BEGIN new_slots_with_mid('23', '12', '23', 'Normal'); END;
BEGIN new_slots_with_mid('34', '23', '34', 'Normal'); END;
BEGIN new_slots_with_mid('34', '12', '34', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;

------------------------------------------------ Sonic Harmonic Reverse ------------------------------------------------

BEGIN new_variant('Sonic', 'Sonics & Charges', 2); END;

BEGIN new_modification('Harmonic'); END;
BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Normal'); END;

BEGIN new_slots_with_mid('12', '23', '12', 'Normal'); END;
BEGIN new_slots_with_mid('23', '34', '23', 'Normal'); END;
BEGIN new_slots_with_mid('12', '34', '12',  'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;

---------------------------------------------- Moonwalk Sonic Harmonic -------------------------------------------------

BEGIN new_variant('Sonic', 'Sonics & Charges', 2); END;

BEGIN new_modification('Moonwalk'); END;
BEGIN new_modification('Harmonic'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Weird'); END;
BEGIN new_hand_orientation ('BS', 'Weird'); END;

BEGIN new_slots_with_mid('12', '23', '12', 'Normal'); END;
BEGIN new_slots_with_mid('23', '34', '23', 'Normal'); END;
BEGIN new_slots_with_mid('12', '34', '12', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

------------------------------------------ Moonwalk Sonic Harmonic Reverse ---------------------------------------------

BEGIN new_variant('Sonic', 'Sonics & Charges', 2); END;

BEGIN new_modification('Moonwalk'); END;
BEGIN new_modification('Harmonic'); END;
BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Weird'); END;
BEGIN new_hand_orientation ('BS', 'Weird'); END;

BEGIN new_slots_with_mid('23', '12', '23', 'Normal'); END;
BEGIN new_slots_with_mid('34', '23', '34', 'Normal'); END;
BEGIN new_slots_with_mid('34', '12', '34', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

------------------------------------------------ Inverse Sonic Harmonic ------------------------------------------------

BEGIN new_variant('Sonic', 'Sonics & Charges', 3); END;

BEGIN new_modification('Harmonic'); END;
BEGIN new_modification('Inverse'); END;

BEGIN new_hand_orientation ('PU', 'Weird'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Weird'); END;

BEGIN new_slots_with_mid('23', '12', '23','Normal'); END;
BEGIN new_slots_with_mid('34', '23', '34', 'Normal'); END;
BEGIN new_slots_with_mid('34', '12', '34', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;

-------------------------------------------- Inverse Sonic Harmonic Reverse --------------------------------------------

BEGIN new_variant('Sonic', 'Sonics & Charges', 3); END;

BEGIN new_modification('Harmonic'); END;
BEGIN new_modification('Inverse'); END;
BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PU', 'Weird'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Weird'); END;

BEGIN new_slots_with_mid('12', '23', '12', 'Normal'); END;
BEGIN new_slots_with_mid('23', '34', '23', 'Normal'); END;
BEGIN new_slots_with_mid('12', '34', '12', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;

------------------------------------------------------ Sonic Rise ------------------------------------------------------

BEGIN new_variant('Sonic', 'Sonics & Charges', 2); END;

BEGIN new_modification('Rise'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Normal'); END;

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
BEGIN new_pen_positions('low', 'low', 'Weird'); END;
BEGIN new_pen_positions('high', 'high', 'Weird'); END;

------------------------------------------------------ Sonic Fall ------------------------------------------------------

BEGIN new_variant('Sonic', 'Sonics & Charges', 2); END;

BEGIN new_modification('Fall'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Normal'); END;

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
BEGIN new_pen_positions('low', 'low', 'Weird'); END;
BEGIN new_pen_positions('high', 'high', 'Weird'); END;

-------------------------------------------------- Sonic Rise Harmonic -------------------------------------------------

BEGIN new_variant('Sonic', 'Sonics & Charges', 2); END;

BEGIN new_modification('Rise'); END;
BEGIN new_modification('Harmonic'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Normal'); END;

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
BEGIN new_pen_positions('low', 'low', 'Weird'); END;
BEGIN new_pen_positions('high', 'high', 'Weird'); END;

-------------------------------------------------- Sonic Fall Harmonic -------------------------------------------------

BEGIN new_variant('Sonic', 'Sonics & Charges', 2); END;

BEGIN new_modification('Fall'); END;
BEGIN new_modification('Harmonic'); END;

BEGIN new_hand_orientation ('PU', 'Normal'); END;
BEGIN new_hand_orientation ('PS', 'Normal'); END;
BEGIN new_hand_orientation ('PD', 'Normal'); END;
BEGIN new_hand_orientation ('BS', 'Normal'); END;

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
BEGIN new_pen_positions('low', 'low', 'Weird'); END;
BEGIN new_pen_positions('high', 'high', 'Weird'); END;

-------------------------------------------------- Inverse Sonic Rise --------------------------------------------------

BEGIN new_variant('Sonic', 'Sonics & Charges', 3); END;

BEGIN new_modification('Rise'); END;
BEGIN new_modification('Inverse'); END;

BEGIN new_hand_orientation ('PU', 'Weird'); END;
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

-------------------------------------------------- Inverse Sonic Fall --------------------------------------------------

BEGIN new_variant('Sonic', 'Sonics & Charges', 3); END;

BEGIN new_modification('Fall'); END;
BEGIN new_modification('Inverse'); END;

BEGIN new_hand_orientation ('PU', 'Weird'); END;
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

---------------------------------------------- Inverse Sonic Rise Harmonic ---------------------------------------------

BEGIN new_variant('Sonic', 'Sonics & Charges', 3); END;

BEGIN new_modification('Rise'); END;
BEGIN new_modification('Inverse'); END;
BEGIN new_modification('Harmonic'); END;

BEGIN new_hand_orientation ('PU', 'Weird'); END;
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

---------------------------------------------- Inverse Sonic Fall Harmonic ---------------------------------------------

BEGIN new_variant('Sonic', 'Sonics & Charges', 3); END;

BEGIN new_modification('Fall'); END;
BEGIN new_modification('Inverse'); END;
BEGIN new_modification('Harmonic'); END;

BEGIN new_hand_orientation ('PU', 'Weird'); END;
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

---------------------------------------------------- Sonic Release -----------------------------------------------------

BEGIN new_variant('Sonic', 'Aerials', 4); END;

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

BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

------------------------------------------------ Sonic Release Reverse -------------------------------------------------

BEGIN new_variant('Sonic', 'Aerials', 4); END;

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

BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

------------------------------------------------------ Sonic Bust ------------------------------------------------------

BEGIN new_variant('Sonic', 'Arounds & Spins', 3); END;

BEGIN new_modification('Bust'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('23', '12', 'Normal'); END;
BEGIN new_slots('34', '23', 'Normal'); END;
BEGIN new_slots('34', '12', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;

-------------------------------------------------- Sonic Double Bust ---------------------------------------------------

BEGIN new_variant('Sonic', 'Arounds & Spins', 4); END;

BEGIN new_modification('Double Bust'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('23', '12', 'Normal'); END;
BEGIN new_slots('34', '23', 'Normal'); END;
BEGIN new_slots('34', '12', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;

-------------------------------------------------- Sonic Triple Bust ---------------------------------------------------

BEGIN new_variant('Sonic', 'Arounds & Spins', 4); END;

BEGIN new_modification('Triple Bust'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('23', '12', 'Normal'); END;
BEGIN new_slots('34', '23', 'Normal'); END;
BEGIN new_slots('34', '12', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;

-------------------------------------------------- Sonic Bust Reverse --------------------------------------------------

BEGIN new_variant('Sonic', 'Arounds & Spins', 3); END;

BEGIN new_modification('Bust'); END;
BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('12', '23', 'Normal'); END;
BEGIN new_slots('23', '34', 'Normal'); END;
BEGIN new_slots('12', '34', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;

---------------------------------------------- Sonic Double Bust Reverse -----------------------------------------------

BEGIN new_variant('Sonic', 'Arounds & Spins', 4); END;

BEGIN new_modification('Double Bust'); END;
BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('12', '23', 'Normal'); END;
BEGIN new_slots('23', '34', 'Normal'); END;
BEGIN new_slots('12', '34', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;

---------------------------------------------- Sonic Triple Bust Reverse -----------------------------------------------

BEGIN new_variant('Sonic', 'Arounds & Spins', 4); END;

BEGIN new_modification('Triple Bust'); END;
BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PD', 'Normal'); END;

BEGIN new_slots('12', '23', 'Normal'); END;
BEGIN new_slots('23', '34', 'Normal'); END;
BEGIN new_slots('12', '34', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;