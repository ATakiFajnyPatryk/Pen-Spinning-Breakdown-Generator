--##################################################### INFINITY #####################################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Infinity', NULL, 'Normal');

------------------------------------------------------- Infinity -------------------------------------------------------

BEGIN new_variant('Infinity', 'Wipers', 2); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots_with_mid('T1', '12', 'T1', 'Normal'); END;
BEGIN new_slots_with_mid('T2', '23', 'T2', 'Normal'); END;
BEGIN new_slots_with_mid('T3', '34', 'T3', 'Normal'); END;

BEGIN new_pen_positions('high', 'high', 'Normal'); END;

-------------------------------------------------- Continuous Infinity -------------------------------------------------

BEGIN new_variant('Infinity', 'Wipers', 2); END;

BEGIN new_modification('Continuous'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots_with_mid('T1', '12', 'T1', 'Normal'); END;
BEGIN new_slots_with_mid('T2', '23', 'T2', 'Normal'); END;
BEGIN new_slots_with_mid('T3', '34', 'T3', 'Normal'); END;

BEGIN new_pen_positions('high', 'high', 'Normal'); END;

--------------------------------------------------- Infinity Reverse ---------------------------------------------------

BEGIN new_variant('Infinity', 'Wipers', 2); END;

BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots_with_mid('T1', '12', 'T1', 'Normal'); END;
BEGIN new_slots_with_mid('T2', '23', 'T2', 'Normal'); END;
BEGIN new_slots_with_mid('T3', '34', 'T3', 'Normal'); END;

BEGIN new_pen_positions('low', 'low', 'Normal'); END;

---------------------------------------------- Continuous Infinity Reverse ---------------------------------------------

BEGIN new_variant('Infinity', 'Wipers', 2); END;

BEGIN new_modification('Continuous'); END;
BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots_with_mid('T1', '12', 'T1', 'Normal'); END;
BEGIN new_slots_with_mid('T2', '23', 'T2', 'Normal'); END;
BEGIN new_slots_with_mid('T3', '34', 'T3', 'Normal'); END;

BEGIN new_pen_positions('low', 'low', 'Normal'); END;

-------------------------------------------------- Extended Infinity ---------------------------------------------------

BEGIN new_variant('Infinity', 'Wipers', 2); END;

BEGIN new_modification('Extended'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots_with_mid('T1', '12', 'T1', 'Normal'); END;
BEGIN new_slots_with_mid('T2', '23', 'T2', 'Normal'); END;
BEGIN new_slots_with_mid('T3', '34', 'T3', 'Normal'); END;

BEGIN new_pen_positions('high', 'high', 'Normal'); END;

---------------------------------------------- Extended Continuous Infinity --------------------------------------------

BEGIN new_variant('Infinity', 'Wipers', 2); END;

BEGIN new_modification('Continuous'); END;
BEGIN new_modification('Extended'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots_with_mid('T1', '12', 'T1', 'Normal'); END;
BEGIN new_slots_with_mid('T2', '23', 'T2', 'Normal'); END;
BEGIN new_slots_with_mid('T3', '34', 'T3', 'Normal'); END;

BEGIN new_pen_positions('high', 'high', 'Normal'); END;

----------------------------------------------- Extended Infinity Reverse ----------------------------------------------

BEGIN new_variant('Infinity', 'Wipers', 2); END;

BEGIN new_modification('Reverse'); END;
BEGIN new_modification('Extended'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots_with_mid('T1', '12', 'T1', 'Normal'); END;
BEGIN new_slots_with_mid('T2', '23', 'T2', 'Normal'); END;
BEGIN new_slots_with_mid('T3', '34', 'T3', 'Normal'); END;

BEGIN new_pen_positions('low', 'low', 'Normal'); END;

------------------------------------------ Extended Continuous Infinity Reverse ----------------------------------------

BEGIN new_variant('Infinity', 'Wipers', 2); END;

BEGIN new_modification('Continuous'); END;
BEGIN new_modification('Reverse'); END;
BEGIN new_modification('Extended'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots_with_mid('T1', '12', 'T1', 'Normal'); END;
BEGIN new_slots_with_mid('T2', '23', 'T2', 'Normal'); END;
BEGIN new_slots_with_mid('T3', '34', 'T3', 'Normal'); END;

BEGIN new_pen_positions('low', 'low', 'Normal'); END;

--------------------------------------------------- Double Infinity ----------------------------------------------------

BEGIN new_variant('Infinity', 'Wipers', 3); END;

BEGIN new_modification('Double'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots_with_mid('T1', '23', 'T1', 'Normal'); END;
BEGIN new_slots_with_mid('T2', '34', 'T2', 'Normal'); END;

BEGIN new_pen_positions('high', 'high', 'Normal'); END;

---------------------------------------------- Continuous Double Infinity ----------------------------------------------

BEGIN new_variant('Infinity', 'Wipers', 3); END;

BEGIN new_modification('Continuous'); END;
BEGIN new_modification('Double'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots_with_mid('T1', '23', 'T1', 'Normal'); END;
BEGIN new_slots_with_mid('T2', '34', 'T2', 'Normal'); END;

BEGIN new_pen_positions('high', 'high', 'Normal'); END;

----------------------------------------------- Double Infinity Reverse ------------------------------------------------

BEGIN new_variant('Infinity', 'Wipers', 3); END;

BEGIN new_modification('Reverse'); END;
BEGIN new_modification('Double'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots_with_mid('T1', '23', 'T1', 'Normal'); END;
BEGIN new_slots_with_mid('T2', '34', 'T2', 'Normal'); END;

BEGIN new_pen_positions('low', 'low', 'Normal'); END;

------------------------------------------ Continuous Double Infinity Reverse ------------------------------------------

BEGIN new_variant('Infinity', 'Wipers', 3); END;

BEGIN new_modification('Continuous'); END;
BEGIN new_modification('Reverse'); END;
BEGIN new_modification('Double'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots_with_mid('T1', '23', 'T1', 'Normal'); END;
BEGIN new_slots_with_mid('T2', '34', 'T2', 'Normal'); END;

BEGIN new_pen_positions('low', 'low', 'Normal'); END;

---------------------------------------------- Extended Double Infinity ------------------------------------------------

BEGIN new_variant('Infinity', 'Wipers', 3); END;

BEGIN new_modification('Extended'); END;
BEGIN new_modification('Double'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots_with_mid('T1', '23', 'T1', 'Normal'); END;
BEGIN new_slots_with_mid('T2', '34', 'T2', 'Normal'); END;

BEGIN new_pen_positions('high', 'high', 'Normal'); END;

------------------------------------------ Extended Continuous Double Infinity -----------------------------------------

BEGIN new_variant('Infinity', 'Wipers', 3); END;

BEGIN new_modification('Continuous'); END;
BEGIN new_modification('Extended'); END;
BEGIN new_modification('Double'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots_with_mid('T1', '23', 'T1', 'Normal'); END;
BEGIN new_slots_with_mid('T2', '34', 'T2', 'Normal'); END;

BEGIN new_pen_positions('high', 'high', 'Normal'); END;

------------------------------------------- Extended Double Infinity Reverse -------------------------------------------

BEGIN new_variant('Infinity', 'Wipers', 3); END;

BEGIN new_modification('Reverse'); END;
BEGIN new_modification('Extended'); END;
BEGIN new_modification('Double'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots_with_mid('T1', '23', 'T1', 'Normal'); END;
BEGIN new_slots_with_mid('T2', '34', 'T2', 'Normal'); END;

BEGIN new_pen_positions('low', 'low', 'Normal'); END;

-------------------------------------- Extended Continuous Double Infinity Reverse -------------------------------------

BEGIN new_variant('Infinity', 'Wipers', 3); END;

BEGIN new_modification('Continuous'); END;
BEGIN new_modification('Reverse'); END;
BEGIN new_modification('Extended'); END;
BEGIN new_modification('Double'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots_with_mid('T1', '23', 'T1', 'Normal'); END;
BEGIN new_slots_with_mid('T2', '34', 'T2', 'Normal'); END;

BEGIN new_pen_positions('low', 'low', 'Normal'); END;

--------------------------------------------------- Triple Infinity ----------------------------------------------------

BEGIN new_variant('Infinity', 'Wipers', 3); END;

BEGIN new_modification('Triple'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots_with_mid('T1', '34', 'T1', 'Normal'); END;

BEGIN new_pen_positions('high', 'high', 'Normal'); END;

---------------------------------------------- Continuous Triple Infinity ----------------------------------------------

BEGIN new_variant('Infinity', 'Wipers', 3); END;

BEGIN new_modification('Continuous'); END;
BEGIN new_modification('Triple'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots_with_mid('T1', '34', 'T1', 'Normal'); END;

BEGIN new_pen_positions('high', 'high', 'Normal'); END;

----------------------------------------------- Triple Infinity Reverse ------------------------------------------------

BEGIN new_variant('Infinity', 'Wipers', 3); END;

BEGIN new_modification('Reverse'); END;
BEGIN new_modification('Triple'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots_with_mid('T1', '34', 'T1', 'Normal'); END;

BEGIN new_pen_positions('low', 'low', 'Normal'); END;

------------------------------------------ Continuous Triple Infinity Reverse ------------------------------------------

BEGIN new_variant('Infinity', 'Wipers', 3); END;

BEGIN new_modification('Continuous'); END;
BEGIN new_modification('Reverse'); END;
BEGIN new_modification('Triple'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots_with_mid('T1', '34', 'T1', 'Normal'); END;

BEGIN new_pen_positions('low', 'low', 'Normal'); END;

---------------------------------------------- Extended Triple Infinity ------------------------------------------------

BEGIN new_variant('Infinity', 'Wipers', 3); END;

BEGIN new_modification('Extended'); END;
BEGIN new_modification('Triple'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots_with_mid('T1', '34', 'T1', 'Normal'); END;

BEGIN new_pen_positions('high', 'high', 'Normal'); END;

------------------------------------------ Extended Continuous Triple Infinity -----------------------------------------

BEGIN new_variant('Infinity', 'Wipers', 3); END;

BEGIN new_modification('Continuous'); END;
BEGIN new_modification('Extended'); END;
BEGIN new_modification('Triple'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots_with_mid('T1', '34', 'T1', 'Normal'); END;

BEGIN new_pen_positions('high', 'high', 'Normal'); END;

------------------------------------------- Extended Triple Infinity Reverse -------------------------------------------

BEGIN new_variant('Infinity', 'Wipers', 3); END;

BEGIN new_modification('Reverse'); END;
BEGIN new_modification('Extended'); END;
BEGIN new_modification('Triple'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots_with_mid('T1', '34', 'T1', 'Normal'); END;

BEGIN new_pen_positions('low', 'low', 'Normal'); END;

-------------------------------------- Extended Continuous Triple Infinity Reverse -------------------------------------

BEGIN new_variant('Infinity', 'Wipers', 3); END;

BEGIN new_modification('Continuous'); END;
BEGIN new_modification('Reverse'); END;
BEGIN new_modification('Extended'); END;
BEGIN new_modification('Triple'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots_with_mid('T1', '34', 'T1', 'Normal'); END;

BEGIN new_pen_positions('low', 'low', 'Normal'); END;

--------------------------------------------------- Triple Infinity ----------------------------------------------------

BEGIN new_variant('Infinity', 'Wipers', 3); END;

BEGIN new_modification('Triple'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots_with_mid('T1', '34', 'T1', 'Normal'); END;

BEGIN new_pen_positions('high', 'high', 'Normal'); END;

---------------------------------------------- Continuous Triple Infinity ----------------------------------------------

BEGIN new_variant('Infinity', 'Wipers', 3); END;

BEGIN new_modification('Continuous'); END;
BEGIN new_modification('Triple'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots_with_mid('T1', '34', 'T1', 'Normal'); END;

BEGIN new_pen_positions('high', 'high', 'Normal'); END;

---------------------------------------------- Quadruple Infinity Reverse ----------------------------------------------

BEGIN new_variant('Infinity', 'Wipers', 4); END;

BEGIN new_modification('Reverse'); END;
BEGIN new_modification('Quadruple'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots_with_mid('T1', '34', 'T1', 'Normal'); END;

BEGIN new_pen_positions('low', 'low', 'Normal'); END;

----------------------------------------- Continuous Quadruple Infinity Reverse ----------------------------------------

BEGIN new_variant('Infinity', 'Wipers', 3); END;

BEGIN new_modification('Continuous'); END;
BEGIN new_modification('Reverse'); END;
BEGIN new_modification('Quadruple'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots_with_mid('T1', '34', 'T1', 'Normal'); END;

BEGIN new_pen_positions('low', 'low', 'Normal'); END;

--------------------------------------------- Extended Quadruple Infinity ----------------------------------------------

BEGIN new_variant('Infinity', 'Wipers', 3); END;

BEGIN new_modification('Extended'); END;
BEGIN new_modification('Quadruple'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots_with_mid('T1', '34', 'T1', 'Normal'); END;

BEGIN new_pen_positions('high', 'high', 'Normal'); END;

----------------------------------------- Extended Continuous Quadruple Infinity ---------------------------------------

BEGIN new_variant('Infinity', 'Wipers', 3); END;

BEGIN new_modification('Continuous'); END;
BEGIN new_modification('Extended'); END;
BEGIN new_modification('Quadruple'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots_with_mid('T1', '34', 'T1', 'Normal'); END;

BEGIN new_pen_positions('high', 'high', 'Normal'); END;

------------------------------------------ Extended Quadruple Infinity Reverse -----------------------------------------

BEGIN new_variant('Infinity', 'Wipers', 3); END;

BEGIN new_modification('Reverse'); END;
BEGIN new_modification('Extended'); END;
BEGIN new_modification('Quadruple'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots_with_mid('T1', '34', 'T1', 'Normal'); END;

BEGIN new_pen_positions('low', 'low', 'Normal'); END;

------------------------------------- Extended Continuous Quadruple Infinity Reverse -----------------------------------

BEGIN new_variant('Infinity', 'Wipers', 3); END;

BEGIN new_modification('Continuous'); END;
BEGIN new_modification('Reverse'); END;
BEGIN new_modification('Extended'); END;
BEGIN new_modification('Quadruple'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots_with_mid('T1', '34', 'T1', 'Normal'); END;

BEGIN new_pen_positions('low', 'low', 'Normal'); END;