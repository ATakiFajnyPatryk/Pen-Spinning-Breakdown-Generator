--################################################### TRIANGLE PASS ##################################################--

INSERT INTO trick (name, acronym, normality) VALUES ('Triangle Pass', 'TP', 'Normal');

----------------------------------------------------- Triangle Pass ----------------------------------------------------

BEGIN new_variant('Triangle Pass', 'Passes', 3); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('T12', NULL, 'Normal'); END;
BEGIN new_slots('T23', NULL, 'Normal'); END;
BEGIN new_slots('T34', NULL, 'Weird'); END;

------------------------------------------------- Triangle Pass Reverse ------------------------------------------------

BEGIN new_variant('Triangle Pass', 'Passes', 3); END;

BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('T12', NULL, 'Normal'); END;
BEGIN new_slots('T23', NULL, 'Normal'); END;
BEGIN new_slots('T34', NULL, 'Weird'); END;

------------------------------------------------ Continuous Triangle Pass ----------------------------------------------

BEGIN new_variant('Triangle Pass', 'Passes', 3); END;

BEGIN new_modification('Continuous'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('T12', NULL, 'Normal'); END;
BEGIN new_slots('T23', NULL, 'Normal'); END;
BEGIN new_slots('T34', NULL, 'Weird'); END;

-------------------------------------------- Continuous Triangle Pass Reverse ------------------------------------------

BEGIN new_variant('Triangle Pass', 'Passes', 3); END;

BEGIN new_modification('Continuous'); END;
BEGIN new_modification('Reverse'); END;

BEGIN new_hand_orientation ('PS', 'Normal'); END;

BEGIN new_slots('T12', NULL, 'Normal'); END;
BEGIN new_slots('T23', NULL, 'Normal'); END;
BEGIN new_slots('T34', NULL, 'Weird'); END;
