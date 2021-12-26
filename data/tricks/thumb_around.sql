--################################################### Thumb Around ###################################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Thumb Around', 'TA', 'Normal');

----------------------------------------------------- Thumb Around -----------------------------------------------------

BEGIN new_variant('Thumb Around', 'Arounds & Spins', 1); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('12', '12', 'Normal'); END;
BEGIN new_slots('12', '23', 'Normal'); END;
BEGIN new_slots('12', '34', 'Weird'); END;
BEGIN new_slots('12', 'T1', 'Normal'); END;
BEGIN new_slots('12', 'T2', 'Weird'); END;
BEGIN new_slots('12', 'T3', 'Weird'); END;
BEGIN new_slots('12', 'T4', 'Weird'); END;
BEGIN new_slots('12', 'TF', 'Normal'); END;
BEGIN new_slots('23', '12', 'Normal'); END;
BEGIN new_slots('23', '23', 'Normal'); END;
BEGIN new_slots('23', '34', 'Weird'); END;
BEGIN new_slots('23', 'T1', 'Normal'); END;
BEGIN new_slots('23', 'T2', 'Weird'); END;
BEGIN new_slots('23', 'T3', 'Weird'); END;
BEGIN new_slots('23', 'T4', 'Weird'); END;
BEGIN new_slots('23', 'TF', 'Normal'); END;
BEGIN new_slots('34', '12', 'Weird'); END;
BEGIN new_slots('34', '23', 'Weird'); END;
BEGIN new_slots('34', '34', 'Weird'); END;
BEGIN new_slots('34', 'T1', 'Weird'); END;
BEGIN new_slots('34', 'T2', 'Weird'); END;
BEGIN new_slots('34', 'T3', 'Weird'); END;
BEGIN new_slots('34', 'T4', 'Weird'); END;
BEGIN new_slots('34', 'TF', 'Weird'); END;
BEGIN new_slots('13', '12', 'Weird'); END;
BEGIN new_slots('13', '23', 'Weird'); END;
BEGIN new_slots('13', '34', 'Weird'); END;
BEGIN new_slots('13', 'T1', 'Weird'); END;
BEGIN new_slots('13', 'T2', 'Weird'); END;
BEGIN new_slots('13', 'T3', 'Weird'); END;
BEGIN new_slots('13', 'T4', 'Weird'); END;
BEGIN new_slots('13', 'TF', 'Weird'); END;
BEGIN new_slots('24', '12', 'Weird'); END;
BEGIN new_slots('24', '23', 'Weird'); END;
BEGIN new_slots('24', '34', 'Weird'); END;
BEGIN new_slots('24', 'T1', 'Weird'); END;
BEGIN new_slots('24', 'T2', 'Weird'); END;
BEGIN new_slots('24', 'T3', 'Weird'); END;
BEGIN new_slots('24', 'T4', 'Weird'); END;
BEGIN new_slots('24', 'TF', 'Weird'); END;
BEGIN new_slots('T1', '12', 'Normal'); END;
BEGIN new_slots('T1', '23', 'Normal'); END;
BEGIN new_slots('T1', '34', 'Weird'); END;
BEGIN new_slots('T1', 'T1', 'Normal'); END;
BEGIN new_slots('T1', 'T2', 'Weird'); END;
BEGIN new_slots('T1', 'T3', 'Weird'); END;
BEGIN new_slots('T1', 'T4', 'Weird'); END;
BEGIN new_slots('T1', 'TF', 'Normal'); END;
BEGIN new_slots('T2', '12', 'Weird'); END;
BEGIN new_slots('T2', '23', 'Weird'); END;
BEGIN new_slots('T2', '34', 'Weird'); END;
BEGIN new_slots('T2', 'T1', 'Weird'); END;
BEGIN new_slots('T2', 'T2', 'Weird'); END;
BEGIN new_slots('T2', 'T3', 'Weird'); END;
BEGIN new_slots('T2', 'T4', 'Weird'); END;
BEGIN new_slots('T2', 'TF', 'Weird'); END;
BEGIN new_slots('T3', '12', 'Weird'); END;
BEGIN new_slots('T3', '23', 'Weird'); END;
BEGIN new_slots('T3', '34', 'Weird'); END;
BEGIN new_slots('T3', 'T1', 'Weird'); END;
BEGIN new_slots('T3', 'T2', 'Weird'); END;
BEGIN new_slots('T3', 'T3', 'Weird'); END;
BEGIN new_slots('T3', 'T4', 'Weird'); END;
BEGIN new_slots('T3', 'TF', 'Weird'); END;
BEGIN new_slots('T4', '12', 'Weird'); END;
BEGIN new_slots('T4', '23', 'Weird'); END;
BEGIN new_slots('T4', '34', 'Weird'); END;
BEGIN new_slots('T4', 'T1', 'Weird'); END;
BEGIN new_slots('T4', 'T2', 'Weird'); END;
BEGIN new_slots('T4', 'T3', 'Weird'); END;
BEGIN new_slots('T4', 'T4', 'Weird'); END;
BEGIN new_slots('T4', 'TF', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;

-------------------------------------------------- Double Thumb Around -------------------------------------------------

BEGIN new_variant('Thumb Around', 'Arounds & Spins', 3); END;

BEGIN new_modification('Double'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('12', 'T1', 'Normal'); END;
BEGIN new_slots('12', 'TF', 'Normal'); END;
BEGIN new_slots('23', 'T1', 'Normal'); END;
BEGIN new_slots('23', 'TF', 'Normal'); END;
BEGIN new_slots('34', 'T1', 'Weird'); END;
BEGIN new_slots('34', 'TF', 'Weird'); END;
BEGIN new_slots('13', 'T1', 'Weird'); END;
BEGIN new_slots('13', 'TF', 'Weird'); END;
BEGIN new_slots('24', 'T1', 'Weird'); END;
BEGIN new_slots('24', 'TF', 'Weird'); END;
BEGIN new_slots('T1', 'T1', 'Normal'); END;
BEGIN new_slots('T1', 'TF', 'Normal'); END;
BEGIN new_slots('T2', 'T1', 'Weird'); END;
BEGIN new_slots('T2', 'TF', 'Weird'); END;
BEGIN new_slots('T3', 'T1', 'Weird'); END;
BEGIN new_slots('T3', 'TF', 'Weird'); END;
BEGIN new_slots('T4', 'T1', 'Weird'); END;
BEGIN new_slots('T4', 'TF', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;

-------------------------------------------------- Triple Thumb Around -------------------------------------------------

BEGIN new_variant('Thumb Around', 'Arounds & Spins', 4); END;

BEGIN new_modification('Triple'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('12', 'T1', 'Normal'); END;
BEGIN new_slots('12', 'TF', 'Normal'); END;
BEGIN new_slots('23', 'T1', 'Normal'); END;
BEGIN new_slots('23', 'TF', 'Normal'); END;
BEGIN new_slots('34', 'T1', 'Weird'); END;
BEGIN new_slots('34', 'TF', 'Weird'); END;
BEGIN new_slots('13', 'T1', 'Weird'); END;
BEGIN new_slots('13', 'TF', 'Weird'); END;
BEGIN new_slots('24', 'T1', 'Weird'); END;
BEGIN new_slots('24', 'TF', 'Weird'); END;
BEGIN new_slots('T1', 'T1', 'Normal'); END;
BEGIN new_slots('T1', 'TF', 'Normal'); END;
BEGIN new_slots('T2', 'T1', 'Weird'); END;
BEGIN new_slots('T2', 'TF', 'Weird'); END;
BEGIN new_slots('T3', 'T1', 'Weird'); END;
BEGIN new_slots('T3', 'TF', 'Weird'); END;
BEGIN new_slots('T4', 'T1', 'Weird'); END;
BEGIN new_slots('T4', 'TF', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;

------------------------------------------------- Thumb Around Reverse -------------------------------------------------

BEGIN new_variant('Thumb Around', 'Arounds & Spins', 2); END;

BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('T1', '12', 'Normal'); END;
BEGIN new_slots('T1', '23', 'Normal'); END;
BEGIN new_slots('T1', 'T1', 'Normal'); END;
BEGIN new_slots('T1', 'TF', 'Normal'); END;
BEGIN new_slots('T1', '34', 'Weird'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

---------------------------------------------- Double Thumb Around Reverse ---------------------------------------------

BEGIN new_variant('Thumb Around', 'Arounds & Spins', 4); END;

BEGIN new_modification('Reverse'); END;
BEGIN new_modification('Double'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('T1', '12', 'Normal'); END;
BEGIN new_slots('T1', '23', 'Normal'); END;
BEGIN new_slots('T1', 'T1', 'Normal'); END;
BEGIN new_slots('T1', 'TF', 'Normal'); END;
BEGIN new_slots('T1', '34', 'Weird'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

---------------------------------------------- Triple Thumb Around Reverse ---------------------------------------------

BEGIN new_variant('Thumb Around', 'Arounds & Spins', 4); END;

BEGIN new_modification('Reverse'); END;
BEGIN new_modification('Triple'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('T1', '12', 'Normal'); END;
BEGIN new_slots('T1', '23', 'Normal'); END;
BEGIN new_slots('T1', 'T1', 'Normal'); END;
BEGIN new_slots('T1', 'TF', 'Normal'); END;
BEGIN new_slots('T1', '34', 'Weird'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

------------------------------------------------ Fingerless Thumb Around -----------------------------------------------

BEGIN new_variant('Thumb Around', 'Arounds & Spins', 2); END;

BEGIN new_modification('Fingerless'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('T1', 'T1', 'Normal'); END;
BEGIN new_slots('T1', 'TF', 'Normal'); END;
BEGIN new_slots('TF', 'T1', 'Normal'); END;
BEGIN new_slots('TF', 'TF', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;

--------------------------------------------- Double Fingerless Thumb Around -------------------------------------------

BEGIN new_variant('Thumb Around', 'Arounds & Spins', 4); END;

BEGIN new_modification('Fingerless'); END;
BEGIN new_modification('Double'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('T1', 'T1', 'Normal'); END;
BEGIN new_slots('T1', 'TF', 'Normal'); END;
BEGIN new_slots('TF', 'T1', 'Normal'); END;
BEGIN new_slots('TF', 'TF', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;

--------------------------------------------- Triple Fingerless Thumb Around -------------------------------------------

BEGIN new_variant('Thumb Around', 'Arounds & Spins', 4); END;

BEGIN new_modification('Fingerless'); END;
BEGIN new_modification('Triple'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('T1', 'T1', 'Normal'); END;
BEGIN new_slots('T1', 'TF', 'Normal'); END;
BEGIN new_slots('TF', 'T1', 'Normal'); END;
BEGIN new_slots('TF', 'TF', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;

-------------------------------------------- Fingerless Thumb Around Reverse -------------------------------------------

BEGIN new_variant('Thumb Around', 'Arounds & Spins', 2); END;

BEGIN new_modification('Fingerless'); END;
BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('T1', 'T1', 'Normal'); END;
BEGIN new_slots('T1', 'TF', 'Normal'); END;
BEGIN new_slots('T1', '12', 'Normal'); END;
BEGIN new_slots('T1', '23', 'Normal'); END;
BEGIN new_slots('T1', '34', 'Weird'); END;
BEGIN new_slots('TF', 'T1', 'Normal'); END;
BEGIN new_slots('TF', 'TF', 'Normal'); END;
BEGIN new_slots('TF', '12', 'Normal'); END;
BEGIN new_slots('TF', '23', 'Normal'); END;
BEGIN new_slots('TF', '34', 'Weird'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

----------------------------------------- Double Fingerless Thumb Around Reverse ---------------------------------------

BEGIN new_variant('Thumb Around', 'Arounds & Spins', 4); END;

BEGIN new_modification('Fingerless'); END;
BEGIN new_modification('Reverse'); END;
BEGIN new_modification('Double'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('T1', 'T1', 'Normal'); END;
BEGIN new_slots('T1', 'TF', 'Normal'); END;
BEGIN new_slots('T1', '12', 'Normal'); END;
BEGIN new_slots('T1', '23', 'Normal'); END;
BEGIN new_slots('T1', '34', 'Weird'); END;
BEGIN new_slots('TF', 'T1', 'Normal'); END;
BEGIN new_slots('TF', 'TF', 'Normal'); END;
BEGIN new_slots('TF', '12', 'Normal'); END;
BEGIN new_slots('TF', '23', 'Normal'); END;
BEGIN new_slots('TF', '34', 'Weird'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

----------------------------------------- Triple Fingerless Thumb Around Reverse ---------------------------------------

BEGIN new_variant('Thumb Around', 'Arounds & Spins', 4); END;

BEGIN new_modification('Fingerless'); END;
BEGIN new_modification('Reverse'); END;
BEGIN new_modification('Triple'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('T1', 'T1', 'Normal'); END;
BEGIN new_slots('T1', 'TF', 'Normal'); END;
BEGIN new_slots('T1', '12', 'Normal'); END;
BEGIN new_slots('T1', '23', 'Normal'); END;
BEGIN new_slots('T1', '34', 'Weird'); END;
BEGIN new_slots('TF', 'T1', 'Normal'); END;
BEGIN new_slots('TF', 'TF', 'Normal'); END;
BEGIN new_slots('TF', '12', 'Normal'); END;
BEGIN new_slots('TF', '23', 'Normal'); END;
BEGIN new_slots('TF', '34', 'Weird'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

------------------------------------------------- Extended Thumb Around ------------------------------------------------

BEGIN new_variant('Thumb Around', 'Arounds & Spins', 2); END;

BEGIN new_modification('Extended'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('12', '12', 'Normal'); END;
BEGIN new_slots('12', '23', 'Weird'); END;
BEGIN new_slots('23', '12', 'Normal'); END;
BEGIN new_slots('23', '23', 'Weird'); END;
BEGIN new_slots('34', '12', 'Weird'); END;
BEGIN new_slots('34', '23', 'Weird'); END;
BEGIN new_slots('T1', '12', 'Normal'); END;
BEGIN new_slots('T1', '23', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;

--------------------------------------------- Extended Thumb Around Reverse --------------------------------------------

BEGIN new_variant('Thumb Around', 'Arounds & Spins', 3); END;

BEGIN new_modification('Extended'); END;
BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('12', '12', 'Normal'); END;
BEGIN new_slots('12', '23', 'Normal'); END;
BEGIN new_slots('12', '34', 'Weird'); END;

BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

-------------------------------------------- Fingerless Extended Thumb Around ------------------------------------------

BEGIN new_variant('Thumb Around', 'Arounds & Spins', 3); END;

BEGIN new_modification('Extended'); END;
BEGIN new_modification('Fingerless'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('T1', '12', 'Normal'); END;
BEGIN new_slots('T1', '23', 'Weird'); END;
BEGIN new_slots('TF', '12', 'Normal'); END;
BEGIN new_slots('TF', '23', 'Weird'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;

------------------------------------------------- Thumb Around Harmonic ------------------------------------------------

BEGIN new_variant('Thumb Around', 'Arounds & Spins', 2); END;

BEGIN new_modification('Harmonic'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots_with_mid('12', 'T1', '12', 'Normal'); END;
BEGIN new_slots_with_mid('23', 'T1', '23', 'Normal'); END;
BEGIN new_slots_with_mid('34', 'T1', '34', 'Weird'); END;
BEGIN new_slots_with_mid('T1', 'T1', 'T1', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;


---------------------------------------------- Double Thumb Around Harmonic --------------------------------------------

BEGIN new_variant('Thumb Around', 'Arounds & Spins', 4); END;

BEGIN new_modification('Harmonic'); END;
BEGIN new_modification('Double'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots_with_mid('12', 'T1', '12', 'Normal'); END;
BEGIN new_slots_with_mid('23', 'T1', '23', 'Normal'); END;
BEGIN new_slots_with_mid('T1', 'T1', 'T1', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;

---------------------------------------------- Triple Thumb Around Harmonic --------------------------------------------

BEGIN new_variant('Thumb Around', 'Arounds & Spins', 4); END;

BEGIN new_modification('Harmonic'); END;
BEGIN new_modification('Triple'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots_with_mid('12', 'T1', '12', 'Normal'); END;
BEGIN new_slots_with_mid('23', 'T1', '23', 'Normal'); END;
BEGIN new_slots_with_mid('T1', 'T1', 'T1', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-high', 'Normal'); END;

--------------------------------------------- Thumb Around Harmonic Reverse --------------------------------------------

BEGIN new_variant('Thumb Around', 'Arounds & Spins', 2); END;

BEGIN new_modification('Harmonic'); END;
BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots_with_mid('T1', 'T1', 'T1', 'Normal'); END;
BEGIN new_slots_with_mid('T1', '12', 'T1', 'Normal'); END;
BEGIN new_slots_with_mid('T1', '23', 'T1', 'Normal'); END;
BEGIN new_slots_with_mid('T1', '34', 'T1', 'Weird'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

------------------------------------------ Double Thumb Around Harmonic Reverse ----------------------------------------

BEGIN new_variant('Thumb Around', 'Arounds & Spins', 4); END;

BEGIN new_modification('Harmonic'); END;
BEGIN new_modification('Reverse'); END;
BEGIN new_modification('Double'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots_with_mid('T1', 'T1', 'T1', 'Normal'); END;
BEGIN new_slots_with_mid('T1', '12', 'T1', 'Normal'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

------------------------------------------ Triple Thumb Around Harmonic Reverse ----------------------------------------

BEGIN new_variant('Thumb Around', 'Arounds & Spins', 4); END;

BEGIN new_modification('Harmonic'); END;
BEGIN new_modification('Reverse'); END;
BEGIN new_modification('Triple'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots_with_mid('T1', 'T1', 'T1', 'Normal'); END;
BEGIN new_slots_with_mid('T1', '12', 'T1', 'Normal'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

-------------------------------------------- Fingerless Thumb Around Harmonic ------------------------------------------

BEGIN new_variant('Thumb Around', 'Arounds & Spins', 3); END;

BEGIN new_modification('Harmonic'); END;
BEGIN new_modification('Fingerless'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots_with_mid('T1', 'T1', 'T1', 'Normal'); END;
BEGIN new_slots_with_mid('T1', 'TF', 'T1', 'Normal'); END;
BEGIN new_slots_with_mid('TF', 'T1', 'TF', 'Normal'); END;
BEGIN new_slots_with_mid('TF', 'TF', 'TF', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-low', 'mid-high', 'Normal'); END;

---------------------------------------- Fingerless Thumb Around Harmonic Reverse --------------------------------------

BEGIN new_variant('Thumb Around', 'Arounds & Spins', 3); END;

BEGIN new_modification('Fingerless'); END;
BEGIN new_modification('Reverse'); END;
BEGIN new_modification('Harmonic'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots_with_mid('T1', 'T1', 'T1', 'Normal'); END;
BEGIN new_slots_with_mid('T1', 'TF', 'T1', 'Normal'); END;
BEGIN new_slots_with_mid('TF', 'T1', 'TF', 'Normal'); END;
BEGIN new_slots_with_mid('TF', 'TF', 'TF', 'Normal'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

--------------------------------------------- Extended Thumb Around Harmonic -------------------------------------------

BEGIN new_variant('Thumb Around', 'Arounds & Spins', 3); END;

BEGIN new_modification('Extended'); END;
BEGIN new_modification('Harmonic'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots_with_mid('12', '12', '12', 'Normal'); END;
BEGIN new_slots_with_mid('23', '12', '23', 'Normal'); END;
BEGIN new_slots_with_mid('34', '12', '34', 'Weird'); END;
BEGIN new_slots_with_mid('T1', '12', 'T1', 'Normal'); END;

BEGIN new_pen_positions('mid-low', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid', 'mid-low', 'Normal'); END;

----------------------------------------- Extended Thumb Around Harmonic Reverse ---------------------------------------

BEGIN new_variant('Thumb Around', 'Arounds & Spins', 3); END;

BEGIN new_modification('Extended'); END;
BEGIN new_modification('Harmonic'); END;
BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots_with_mid('12', '12', '12', 'Normal'); END;
BEGIN new_slots_with_mid('12', '23', '12', 'Normal'); END;
BEGIN new_slots_with_mid('12', '34', '12', 'Weird'); END;
BEGIN new_slots_with_mid('12', 'T1', '12', 'Normal'); END;

BEGIN new_pen_positions('mid-high', 'mid-low', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid', 'Normal'); END;
BEGIN new_pen_positions('mid-high', 'mid-high', 'Normal'); END;

COMMIT;
