TRUNCATE TABLE trick CASCADE;

CREATE OR REPLACE PROCEDURE insert_into_variant(name VARCHAR2, direction VARCHAR2, hand_side VARCHAR2,
                                                is_fingerless NUMBER, is_extended NUMBER, continuity VARCHAR2) IS
BEGIN
    INSERT INTO variant (name, direction, hand_side, is_fingerless, is_extended, continuity)
        VALUES (name, direction, hand_side, is_fingerless, is_extended, continuity);
    COMMIT;
END;
/

CREATE OR REPLACE PROCEDURE insert_into_performance(multiplicity NUMBER, spins NUMBER, difficulty NUMBER) IS
    last_id variant.id%TYPE;
BEGIN
    SELECT MAX(id) INTO last_id FROM variant;
    INSERT INTO performance (id, multiplicity, spins, difficulty) VALUES (last_id, multiplicity, spins, difficulty);
    COMMIT;
END;
/

CREATE OR REPLACE PROCEDURE insert_into_finger_slots(beg_slot CHAR, end_slot CHAR) IS
    last_id variant.id%TYPE;
BEGIN
    SELECT MAX(id) INTO last_id FROM variant;
    INSERT INTO finger_slots (id, beg_slot, end_slot) VALUES (last_id, beg_slot, end_slot);
    COMMIT;
END;
/

CREATE OR REPLACE PROCEDURE insert_into_pen_positions(beg_position VARCHAR2, end_position VARCHAR2) IS
    last_id variant.id%TYPE;
BEGIN
    SELECT MAX(id) INTO last_id FROM variant;
    INSERT INTO pen_positions (id, beg_position, end_position) VALUES (last_id, beg_position, end_position);
    COMMIT;
END;
/

--###################################################### Sonic #######################################################--

INSERT INTO trick (name, family, is_weird) VALUES ('Sonic', 'Sonic', 0);
INSERT INTO hand_position (name, position) VALUES ('Sonic', 'PU');
INSERT INTO hand_position (name, position) VALUES ('Sonic', 'PS');
INSERT INTO hand_position (name, position) VALUES ('Sonic', 'PD');

-------------------------------------------------------- Sonic ---------------------------------------------------------

BEGIN insert_into_variant('Sonic', 'Normal', 'Normal', 0, 0, 'None'); END;
BEGIN insert_into_performance(1, 1.0, 1); END;
BEGIN insert_into_finger_slots('23', '12'); END;
BEGIN insert_into_finger_slots('23', '13'); END;
BEGIN insert_into_finger_slots('34', '12'); END;
BEGIN insert_into_finger_slots('34', '23'); END;
BEGIN insert_into_finger_slots('34', '24'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-low'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-high'); END;

---------------------------------------------------- Sonic Reverse -----------------------------------------------------

BEGIN insert_into_variant('Sonic', 'Reverse', 'Normal', 0, 0, 'None'); END;
BEGIN insert_into_performance(1, 1.0, 1); END;
BEGIN insert_into_finger_slots('12', '23'); END;
BEGIN insert_into_finger_slots('12', '13'); END;
BEGIN insert_into_finger_slots('12', '34'); END;
BEGIN insert_into_finger_slots('23', '34'); END;
BEGIN insert_into_finger_slots('23', '24'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-low'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-high'); END;

---------------------------------------------------- Inverse Sonic -----------------------------------------------------

BEGIN insert_into_variant('Sonic', 'Normal', 'Inverse', 0, 0, 'None'); END;
BEGIN insert_into_performance(1, 1.0, 2); END;
BEGIN insert_into_finger_slots('23', '12'); END;
BEGIN insert_into_finger_slots('34', '12'); END;
BEGIN insert_into_finger_slots('34', '23'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-low'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-high'); END;

------------------------------------------------ Inverse Sonic Reverse -------------------------------------------------

BEGIN insert_into_variant('Sonic', 'Reverse', 'Inverse', 0, 0, 'None'); END;
BEGIN insert_into_performance(1, 1.0, 2); END;
BEGIN insert_into_finger_slots('12', '23'); END;
BEGIN insert_into_finger_slots('23', '34'); END;
BEGIN insert_into_finger_slots('12', '34'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-low'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-high'); END;

--################################################### Thumb Around ###################################################--

INSERT INTO trick (name, family, is_weird) VALUES ('Thumb Around', 'Around', 0);
INSERT INTO hand_position (name, position) VALUES ('Thumb Around', 'PS');

----------------------------------------------------- Thumb Around -----------------------------------------------------

BEGIN insert_into_variant('Thumb Around', 'Normal', 'Normal', 0, 0, 'None'); END;
BEGIN insert_into_performance(1, 1.0, 1); END;
BEGIN insert_into_finger_slots('12', '12'); END;
BEGIN insert_into_finger_slots('12', '23'); END;
BEGIN insert_into_finger_slots('12', '34'); END;
BEGIN insert_into_finger_slots('12', 'T1'); END;
BEGIN insert_into_finger_slots('12', 'T2'); END;
BEGIN insert_into_finger_slots('12', 'T3'); END;
BEGIN insert_into_finger_slots('12', 'T4'); END;
BEGIN insert_into_finger_slots('12', 'TF'); END;
BEGIN insert_into_finger_slots('23', '12'); END;
BEGIN insert_into_finger_slots('23', '23'); END;
BEGIN insert_into_finger_slots('23', '34'); END;
BEGIN insert_into_finger_slots('23', 'T1'); END;
BEGIN insert_into_finger_slots('23', 'T2'); END;
BEGIN insert_into_finger_slots('23', 'T3'); END;
BEGIN insert_into_finger_slots('23', 'T4'); END;
BEGIN insert_into_finger_slots('23', 'TF'); END;
BEGIN insert_into_finger_slots('34', '12'); END;
BEGIN insert_into_finger_slots('34', '23'); END;
BEGIN insert_into_finger_slots('34', '34'); END;
BEGIN insert_into_finger_slots('34', 'T1'); END;
BEGIN insert_into_finger_slots('34', 'T2'); END;
BEGIN insert_into_finger_slots('34', 'T3'); END;
BEGIN insert_into_finger_slots('34', 'T4'); END;
BEGIN insert_into_finger_slots('34', 'TF'); END;
BEGIN insert_into_finger_slots('13', '12'); END;
BEGIN insert_into_finger_slots('13', '23'); END;
BEGIN insert_into_finger_slots('13', '34'); END;
BEGIN insert_into_finger_slots('13', 'T1'); END;
BEGIN insert_into_finger_slots('13', 'T2'); END;
BEGIN insert_into_finger_slots('13', 'T3'); END;
BEGIN insert_into_finger_slots('13', 'T4'); END;
BEGIN insert_into_finger_slots('13', 'TF'); END;
BEGIN insert_into_finger_slots('24', '12'); END;
BEGIN insert_into_finger_slots('24', '23'); END;
BEGIN insert_into_finger_slots('24', '34'); END;
BEGIN insert_into_finger_slots('24', 'T1'); END;
BEGIN insert_into_finger_slots('24', 'T2'); END;
BEGIN insert_into_finger_slots('24', 'T3'); END;
BEGIN insert_into_finger_slots('24', 'T4'); END;
BEGIN insert_into_finger_slots('24', 'TF'); END;
BEGIN insert_into_finger_slots('T1', '12'); END;
BEGIN insert_into_finger_slots('T1', '23'); END;
BEGIN insert_into_finger_slots('T1', '34'); END;
BEGIN insert_into_finger_slots('T1', 'T1'); END;
BEGIN insert_into_finger_slots('T1', 'T2'); END;
BEGIN insert_into_finger_slots('T1', 'T3'); END;
BEGIN insert_into_finger_slots('T1', 'T4'); END;
BEGIN insert_into_finger_slots('T1', 'TF'); END;
BEGIN insert_into_finger_slots('T2', '12'); END;
BEGIN insert_into_finger_slots('T2', '23'); END;
BEGIN insert_into_finger_slots('T2', '34'); END;
BEGIN insert_into_finger_slots('T2', 'T1'); END;
BEGIN insert_into_finger_slots('T2', 'T2'); END;
BEGIN insert_into_finger_slots('T2', 'T3'); END;
BEGIN insert_into_finger_slots('T2', 'T4'); END;
BEGIN insert_into_finger_slots('T2', 'TF'); END;
BEGIN insert_into_finger_slots('T3', '12'); END;
BEGIN insert_into_finger_slots('T3', '23'); END;
BEGIN insert_into_finger_slots('T3', '34'); END;
BEGIN insert_into_finger_slots('T3', 'T1'); END;
BEGIN insert_into_finger_slots('T3', 'T2'); END;
BEGIN insert_into_finger_slots('T3', 'T3'); END;
BEGIN insert_into_finger_slots('T3', 'T4'); END;
BEGIN insert_into_finger_slots('T3', 'TF'); END;
BEGIN insert_into_finger_slots('T4', '12'); END;
BEGIN insert_into_finger_slots('T4', '23'); END;
BEGIN insert_into_finger_slots('T4', '34'); END;
BEGIN insert_into_finger_slots('T4', 'T1'); END;
BEGIN insert_into_finger_slots('T4', 'T2'); END;
BEGIN insert_into_finger_slots('T4', 'T3'); END;
BEGIN insert_into_finger_slots('T4', 'T4'); END;
BEGIN insert_into_finger_slots('T4', 'TF'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-low'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-high'); END;

-------------------------------------------------- Double Thumb Around -------------------------------------------------

BEGIN insert_into_performance(2, 1.0, 3); END;

-------------------------------------------------- Triple Thumb Around -------------------------------------------------

BEGIN insert_into_performance(3, 1.0, 4); END;

------------------------------------------------- Thumb Around Reverse -------------------------------------------------

BEGIN insert_into_variant('Thumb Around', 'Reverse', 'Normal', 0, 0, 'None'); END;
BEGIN insert_into_performance(1, 1.0, 2); END;
BEGIN insert_into_finger_slots('T1', '12'); END;
BEGIN insert_into_finger_slots('T1', '23'); END;
BEGIN insert_into_finger_slots('T1', '34'); END;
BEGIN insert_into_finger_slots('T1', 'T1'); END;
BEGIN insert_into_finger_slots('T1', 'TF'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-low'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-high'); END;

---------------------------------------------- Double Thumb Around Reverse ---------------------------------------------

BEGIN insert_into_performance(2, 1.0, 4); END;

---------------------------------------------- Triple Thumb Around Reverse ---------------------------------------------

BEGIN insert_into_performance(3, 1.0, 4); END;

------------------------------------------------ Fingerless Thumb Around -----------------------------------------------

BEGIN insert_into_variant('Thumb Around', 'Normal', 'Normal', 1, 0, 'None'); END;
BEGIN insert_into_performance(1, 1.0, 2); END;
BEGIN insert_into_finger_slots('T1', 'T1'); END;
BEGIN insert_into_finger_slots('T1', 'TF'); END;
BEGIN insert_into_finger_slots('TF', 'T1'); END;
BEGIN insert_into_finger_slots('TF', 'TF'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-low'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-high'); END;

--------------------------------------------- Double Fingerless Thumb Around -------------------------------------------

BEGIN insert_into_performance(2, 1.0, 4); END;

--------------------------------------------- Triple Fingerless Thumb Around -------------------------------------------

BEGIN insert_into_performance(3, 1.0, 5); END;

-------------------------------------------- Fingerless Thumb Around Reverse -------------------------------------------

BEGIN insert_into_variant('Thumb Around', 'Reverse', 'Normal', 1, 0, 'None'); END;
BEGIN insert_into_performance(1, 1.0, 2); END;
BEGIN insert_into_finger_slots('T1', '12'); END;
BEGIN insert_into_finger_slots('T1', '23'); END;
BEGIN insert_into_finger_slots('T1', '34'); END;
BEGIN insert_into_finger_slots('T1', 'TF'); END;
BEGIN insert_into_finger_slots('TF', '12'); END;
BEGIN insert_into_finger_slots('TF', '23'); END;
BEGIN insert_into_finger_slots('TF', '34'); END;
BEGIN insert_into_finger_slots('TF', 'TF'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-low'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-high'); END;

----------------------------------------- Double Fingerless Thumb Around Reverse ---------------------------------------

BEGIN insert_into_performance(2, 1.0, 4); END;

----------------------------------------- Triple Fingerless Thumb Around Reverse ---------------------------------------

BEGIN insert_into_performance(3, 1.0, 5); END;

------------------------------------------------- Extended Thumb Around ------------------------------------------------

BEGIN insert_into_variant('Thumb Around', 'Normal', 'Normal', 0, 1, 'None'); END;
BEGIN insert_into_performance(1, 1.0, 2); END;
BEGIN insert_into_finger_slots('12', '12'); END;
BEGIN insert_into_finger_slots('12', '23'); END;
BEGIN insert_into_finger_slots('23', '12'); END;
BEGIN insert_into_finger_slots('23', '23'); END;
BEGIN insert_into_finger_slots('34', '12'); END;
BEGIN insert_into_finger_slots('34', '23'); END;
BEGIN insert_into_finger_slots('T1', '12'); END;
BEGIN insert_into_finger_slots('T1', '23'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-low'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-high'); END;

--------------------------------------------- Extended Thumb Around Reverse --------------------------------------------

BEGIN insert_into_variant('Thumb Around', 'Reverse', 'Normal', 0, 1, 'None'); END;
BEGIN insert_into_performance(1, 1.0, 3); END;
BEGIN insert_into_finger_slots('12', '12'); END;
BEGIN insert_into_finger_slots('12', '23'); END;
BEGIN insert_into_finger_slots('12', '34'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-high'); END;

-------------------------------------------- Fingerless Extended Thumb Around ------------------------------------------

BEGIN insert_into_variant('Thumb Around', 'Normal', 'Normal', 1, 1, 'None'); END;
BEGIN insert_into_performance(1, 1.0, 3); END;
BEGIN insert_into_finger_slots('T1', '12'); END;
BEGIN insert_into_finger_slots('T1', '23'); END;
BEGIN insert_into_finger_slots('TF', '12'); END;
BEGIN insert_into_finger_slots('TF', '23'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-low'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-high'); END;

------------------------------------------------- Thumb Around Harmonic ------------------------------------------------

BEGIN insert_into_variant('Thumb Around', 'Normal', 'Normal', 0, 0, 'Harmonic'); END;
BEGIN insert_into_performance(1, 1.0, 2); END;
BEGIN insert_into_finger_slots('12', '12'); END;
BEGIN insert_into_finger_slots('12', '23'); END;
BEGIN insert_into_finger_slots('12', '34'); END;
BEGIN insert_into_finger_slots('12', 'T1'); END;
BEGIN insert_into_finger_slots('12', 'TF'); END;
BEGIN insert_into_finger_slots('23', '12'); END;
BEGIN insert_into_finger_slots('23', '23'); END;
BEGIN insert_into_finger_slots('23', '34'); END;
BEGIN insert_into_finger_slots('23', 'T1'); END;
BEGIN insert_into_finger_slots('23', 'TF'); END;
BEGIN insert_into_finger_slots('34', '12'); END;
BEGIN insert_into_finger_slots('34', '23'); END;
BEGIN insert_into_finger_slots('34', '34'); END;
BEGIN insert_into_finger_slots('34', 'T1'); END;
BEGIN insert_into_finger_slots('34', 'TF'); END;
BEGIN insert_into_finger_slots('13', '12'); END;
BEGIN insert_into_finger_slots('13', '23'); END;
BEGIN insert_into_finger_slots('13', '34'); END;
BEGIN insert_into_finger_slots('13', 'T1'); END;
BEGIN insert_into_finger_slots('13', 'TF'); END;
BEGIN insert_into_finger_slots('24', '12'); END;
BEGIN insert_into_finger_slots('24', '23'); END;
BEGIN insert_into_finger_slots('24', '34'); END;
BEGIN insert_into_finger_slots('24', 'T1'); END;
BEGIN insert_into_finger_slots('24', 'TF'); END;
BEGIN insert_into_finger_slots('T1', '12'); END;
BEGIN insert_into_finger_slots('T1', '23'); END;
BEGIN insert_into_finger_slots('T1', '34'); END;
BEGIN insert_into_finger_slots('T1', 'T1'); END;
BEGIN insert_into_finger_slots('T1', 'TF'); END;
BEGIN insert_into_finger_slots('T2', '12'); END;
BEGIN insert_into_finger_slots('T2', '23'); END;
BEGIN insert_into_finger_slots('T2', '34'); END;
BEGIN insert_into_finger_slots('T2', 'T1'); END;
BEGIN insert_into_finger_slots('T2', 'TF'); END;
BEGIN insert_into_finger_slots('T3', '12'); END;
BEGIN insert_into_finger_slots('T3', '23'); END;
BEGIN insert_into_finger_slots('T3', '34'); END;
BEGIN insert_into_finger_slots('T3', 'T1'); END;
BEGIN insert_into_finger_slots('T3', 'TF'); END;
BEGIN insert_into_finger_slots('T4', '12'); END;
BEGIN insert_into_finger_slots('T4', '23'); END;
BEGIN insert_into_finger_slots('T4', '34'); END;
BEGIN insert_into_finger_slots('T4', 'T1'); END;
BEGIN insert_into_finger_slots('T4', 'TF'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-low'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-high'); END;

---------------------------------------------- Double Thumb Around Harmonic --------------------------------------------

BEGIN insert_into_performance(2, 1.0, 4); END;

---------------------------------------------- Triple Thumb Around Harmonic --------------------------------------------

BEGIN insert_into_performance(3, 1.0, 4); END;

--------------------------------------------- Thumb Around Harmonic Reverse --------------------------------------------

BEGIN insert_into_variant('Thumb Around', 'Reverse', 'Normal', 0, 0, 'Harmonic'); END;
BEGIN insert_into_performance(1, 1.0, 2); END;
BEGIN insert_into_finger_slots('T1', '12'); END;
BEGIN insert_into_finger_slots('T1', '23'); END;
BEGIN insert_into_finger_slots('T1', '34'); END;
BEGIN insert_into_finger_slots('T1', 'T1'); END;
BEGIN insert_into_finger_slots('T1', 'TF'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-low'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-high'); END;

------------------------------------------ Double Thumb Around Harmonic Reverse ----------------------------------------

BEGIN insert_into_performance(2, 1.0, 4); END;

------------------------------------------ Triple Thumb Around Harmonic Reverse ----------------------------------------

BEGIN insert_into_performance(3, 1.0, 4); END;

-------------------------------------------- Fingerless Thumb Around Harmonic ------------------------------------------

BEGIN insert_into_variant('Thumb Around', 'Normal', 'Normal', 1, 0, 'Harmonic'); END;
BEGIN insert_into_performance(1, 1.0, 3); END;
BEGIN insert_into_finger_slots('T1', '12'); END;
BEGIN insert_into_finger_slots('T1', '23'); END;
BEGIN insert_into_finger_slots('T1', '34'); END;
BEGIN insert_into_finger_slots('T1', 'TF'); END;
BEGIN insert_into_finger_slots('TF', '12'); END;
BEGIN insert_into_finger_slots('TF', '23'); END;
BEGIN insert_into_finger_slots('TF', '34'); END;
BEGIN insert_into_finger_slots('TF', 'TF'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-low'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-high'); END;

---------------------------------------- Fingerless Thumb Around Harmonic Reverse --------------------------------------

BEGIN insert_into_variant('Thumb Around', 'Reverse', 'Normal', 1, 0, 'Harmonic'); END;
BEGIN insert_into_performance(1, 1.0, 3); END;
BEGIN insert_into_finger_slots('T1', 'T1'); END;
BEGIN insert_into_finger_slots('T1', 'TF'); END;
BEGIN insert_into_finger_slots('TF', 'T1'); END;
BEGIN insert_into_finger_slots('TF', 'TF'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-low'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-high'); END;

--------------------------------------------- Extended Thumb Around Harmonic -------------------------------------------

BEGIN insert_into_variant('Thumb Around', 'Normal', 'Normal', 0, 1, 'Harmonic'); END;
BEGIN insert_into_performance(1, 1.0, 3); END;
BEGIN insert_into_finger_slots('12', '12'); END;
BEGIN insert_into_finger_slots('12', '23'); END;
BEGIN insert_into_finger_slots('12', '34'); END;
BEGIN insert_into_finger_slots('23', '12'); END;
BEGIN insert_into_finger_slots('23', '23'); END;
BEGIN insert_into_finger_slots('23', '34'); END;
BEGIN insert_into_finger_slots('34', '12'); END;
BEGIN insert_into_finger_slots('34', '23'); END;
BEGIN insert_into_finger_slots('34', '34'); END;
BEGIN insert_into_finger_slots('T1', '12'); END;
BEGIN insert_into_finger_slots('T1', '23'); END;
BEGIN insert_into_finger_slots('T1', '34'); END;
BEGIN insert_into_pen_positions('mid-low', 'mid-low'); END;

----------------------------------------- Extended Thumb Around Harmonic Reverse ---------------------------------------

BEGIN insert_into_variant('Thumb Around', 'Reverse', 'Normal', 0, 1, 'Harmonic'); END;
BEGIN insert_into_performance(1, 1.0, 3); END;
BEGIN insert_into_finger_slots('12', '12'); END;
BEGIN insert_into_finger_slots('12', '23'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-low'); END;
BEGIN insert_into_pen_positions('mid-high', 'mid-high'); END;

COMMIT;
