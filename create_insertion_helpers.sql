CREATE OR REPLACE PROCEDURE new_variant(name_p VARCHAR2, family_p VARCHAR2, difficulty_p NUMBER) IS
BEGIN
    INSERT INTO variant (name, family, difficulty)
        VALUES (name_p, family_p, difficulty_p);
    COMMIT;
END;
/

CREATE OR REPLACE PROCEDURE new_slots(beg_slot_p VARCHAR2, end_slot_p VARCHAR2, normality_p VARCHAR2) IS
    last_id variant.id%TYPE;
BEGIN
    SELECT MAX(id) INTO last_id FROM variant;
    INSERT INTO slots (id, beg_slot, end_slot, normality) VALUES (last_id, beg_slot_p, end_slot_p, normality_p);
    COMMIT;
END;
/

CREATE OR REPLACE PROCEDURE new_pen_positions(beg_position_p VARCHAR2, end_position_p VARCHAR2, normality_p VARCHAR2) IS
    last_id variant.id%TYPE;
BEGIN
    SELECT MAX(id) INTO last_id FROM variant;
    INSERT INTO pen_positions (id, beg_position, end_position, normality) VALUES (last_id, beg_position_p, end_position_p, normality_p);
    COMMIT;
END;
/

CREATE OR REPLACE PROCEDURE new_hand_orientation(orientation_p CHAR, normality_p VARCHAR2) IS
    last_id variant.id%TYPE;
BEGIN
    SELECT MAX(id) INTO last_id FROM variant;
    INSERT INTO hand_orientation (id, orientation, normality) VALUES (last_id, orientation_p, normality_p);
    COMMIT;
END;
/

CREATE OR REPLACE PROCEDURE new_modification(name_p VARCHAR2) IS
    last_id variant.id%TYPE;
BEGIN
    SELECT MAX(id) INTO last_id FROM variant;
    INSERT INTO modification (id, name) VALUES (last_id, name_p);
    COMMIT;
END;
/