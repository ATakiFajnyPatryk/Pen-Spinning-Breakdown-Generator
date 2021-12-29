--##################################################### FIGURE 8 #####################################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Figure 8', NULL, 'Normal');

------------------------------------------------------- Figure 8 -------------------------------------------------------

BEGIN new_variant('Figure 8', 'Wipers', 2); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('T1', NULL,  'Normal'); END;
BEGIN new_slots('T2', NULL,  'Normal'); END;
BEGIN new_slots('T3', NULL,  'Normal'); END;
BEGIN new_slots('T4', NULL,  'Normal'); END;

BEGIN new_pen_positions('high', 'high', 'Normal'); END;

--------------------------------------------------- Figure 8 Reverse ---------------------------------------------------

BEGIN new_variant('Figure 8', 'Wipers', 2); END;

BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('T1', NULL,  'Normal'); END;
BEGIN new_slots('T2', NULL,  'Normal'); END;
BEGIN new_slots('T3', NULL,  'Normal'); END;
BEGIN new_slots('T4', NULL,  'Normal'); END;

BEGIN new_pen_positions('high', 'high', 'Normal'); END;

------------------------------------------------- Continuous Figure 8 --------------------------------------------------

BEGIN new_variant('Figure 8', 'Wipers', 2); END;

BEGIN new_modification('Continuous'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('T1', NULL,  'Normal'); END;
BEGIN new_slots('T2', NULL,  'Normal'); END;
BEGIN new_slots('T3', NULL,  'Normal'); END;
BEGIN new_slots('T4', NULL,  'Normal'); END;

BEGIN new_pen_positions('high', 'high', 'Normal'); END;

--------------------------------------------- Continuous Figure 8 Reverse ----------------------------------------------

BEGIN new_variant('Figure 8', 'Wipers', 2); END;

BEGIN new_modification('Reverse'); END;
BEGIN new_modification('Continuous'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('T1', NULL,  'Normal'); END;
BEGIN new_slots('T2', NULL,  'Normal'); END;
BEGIN new_slots('T3', NULL,  'Normal'); END;
BEGIN new_slots('T4', NULL,  'Normal'); END;

BEGIN new_pen_positions('high', 'high', 'Normal'); END;

-------------------------------------------------- Fingerless Figure 8 -------------------------------------------------

BEGIN new_variant('Figure 8', 'Wipers', 3); END;

BEGIN new_modification('Fingerless'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('T1', NULL,  'Normal'); END;
BEGIN new_slots('T2', NULL,  'Normal'); END;
BEGIN new_slots('T3', NULL,  'Normal'); END;
BEGIN new_slots('T4', NULL,  'Normal'); END;

BEGIN new_pen_positions('high', 'high', 'Normal'); END;

---------------------------------------------- Fingerless Figure 8 Reverse ---------------------------------------------

BEGIN new_variant('Figure 8', 'Wipers', 3); END;

BEGIN new_modification('Reverse'); END;
BEGIN new_modification('Fingerless'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('T1', NULL,  'Normal'); END;
BEGIN new_slots('T2', NULL,  'Normal'); END;
BEGIN new_slots('T3', NULL,  'Normal'); END;
BEGIN new_slots('T4', NULL,  'Normal'); END;

BEGIN new_pen_positions('high', 'high', 'Normal'); END;

-------------------------------------------- Fingerless Continuous Figure 8 --------------------------------------------

BEGIN new_variant('Figure 8', 'Wipers', 3); END;

BEGIN new_modification('Continuous'); END;
BEGIN new_modification('Fingerless'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('T1', NULL,  'Normal'); END;
BEGIN new_slots('T2', NULL,  'Normal'); END;
BEGIN new_slots('T3', NULL,  'Normal'); END;
BEGIN new_slots('T4', NULL,  'Normal'); END;

BEGIN new_pen_positions('high', 'high', 'Normal'); END;

---------------------------------------- Fingerless Continuous Figure 8 Reverse ----------------------------------------

BEGIN new_variant('Figure 8', 'Wipers', 3); END;

BEGIN new_modification('Reverse'); END;
BEGIN new_modification('Continuous'); END;
BEGIN new_modification('Fingerless'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('T1', NULL,  'Normal'); END;
BEGIN new_slots('T2', NULL,  'Normal'); END;
BEGIN new_slots('T3', NULL,  'Normal'); END;
BEGIN new_slots('T4', NULL,  'Normal'); END;

BEGIN new_pen_positions('high', 'high', 'Normal'); END;