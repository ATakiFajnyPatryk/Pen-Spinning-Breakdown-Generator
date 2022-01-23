DROP TABLE variant_in_combo;
DROP TABLE replaceable_slots;
DROP TABLE pen_positions;
DROP TABLE slots;
DROP TABLE hand_orientation;
DROP TABLE modification;
DROP TABLE modifier;
DROP TABLE variant;
DROP TABLE trick;

CREATE TABLE trick (
    name VARCHAR2(25) PRIMARY KEY,
    acronym VARCHAR2(15) UNIQUE,
    normality VARCHAR2(6) NOT NULL CHECK (normality IN ('Normal', 'Weird'))
);

CREATE TABLE variant (
    id NUMBER(6, 0) PRIMARY KEY, -- auto-increment
    name VARCHAR2(25) NOT NULL REFERENCES trick (name),
    family VARCHAR2(20),
    difficulty NUMBER(1, 0) NOT NULL CHECK (difficulty >= 1 AND difficulty <= 5)
);

CREATE TABLE modifier (
    name VARCHAR2(15) PRIMARY KEY,
    type VARCHAR2(6) NOT NULL CHECK (type IN ('Prefix', 'Suffix', 'Spins')),
    acronym VARCHAR2(5) UNIQUE,
    priority NUMBER(2, 0) NOT NULL
);

CREATE TABLE modification (
    id NUMBER(6, 0) NOT NULL REFERENCES variant (id),
    name VARCHAR(15) NOT NULL REFERENCES modifier (name),
    CONSTRAINT modification_pk PRIMARY KEY (id, name)
);

CREATE TABLE pen_positions (
    id NUMBER(6, 0) NOT NULL REFERENCES variant (id),
    beg_position VARCHAR2(8) NOT NULL CHECK (beg_position IN ('low', 'mid-low', 'mid', 'mid-high', 'high')),
    end_position VARCHAR2(8) NOT NULL CHECK (end_position IN ('low', 'mid-low', 'mid', 'mid-high', 'high')),
    normality VARCHAR2(6) NOT NULL CHECK (normality IN ('Normal', 'Weird'))
);

CREATE TABLE slots (
    id NUMBER(6, 0) NOT NULL REFERENCES variant (id),
    beg_slot VARCHAR(3) NOT NULL CHECK (beg_slot IN ('12', '13', '14', '23', '24', '34', 'T1', 'T2', 'T3', 'T4', 'TF',
                                                     'P', 'B', 'T12', 'T13', 'T14', 'T23', 'T24', 'T34', 'AF', '1', '2', '3', '4')),
    mid_slot VARCHAR(3) CHECK (mid_slot IN ('12', '13', '14', '23', '24', '34', 'T1', 'T2', 'T3', 'T4', 'TF',
                                                     'P', 'B', 'T12', 'T13', 'T14', 'T23', 'T24', 'T34', 'AF', '1', '2', '3', '4')),
    end_slot VARCHAR(3) CHECK (end_slot IN ('12', '13', '14', '23', '24', '34', 'T1', 'T2', 'T3', 'T4', 'TF',
                                            'P', 'B', 'T12', 'T13', 'T14', 'T23', 'T24', 'T34', 'AF', '1', '2', '3', '4')),
    normality VARCHAR2(6) NOT NULL CHECK (normality IN ('Normal', 'Weird')),
    CONSTRAINT mid_exists_only_if_end_exists CHECK (end_slot IS NOT NULL OR mid_slot IS NULL)
);

CREATE TABLE hand_orientation (
    id NUMBER(6, 0) NOT NULL REFERENCES variant (id),
    orientation CHAR(2) NOT NULL CHECK (orientation IN ('PU', 'PS', 'PD', 'BS')),
    normality VARCHAR2(6) NOT NULL CHECK (normality IN ('Normal', 'Weird'))
);

CREATE TABLE replaceable_slots (
    slot_from VARCHAR(3) NOT NULL CHECK (slot_from IN ('12', '13', '14', '23', '24', '34', 'T1', 'T2', 'T3', 'T4', 'TF',
                                                       'P', 'B', 'T12', 'T13', 'T14', 'T23', 'T24', 'T34', 'AF', '1', '2', '3', '4')),
    slot_to VARCHAR(3) NOT NULL CHECK (slot_to IN ('12', '13', '14', '23', '24', '34', 'T1', 'T2', 'T3', 'T4', 'TF',
                                                   'P', 'B', 'T12', 'T13', 'T14', 'T23', 'T24', 'T34', 'AF', '1', '2', '3', '4', 'T'))
);

CREATE TABLE variant_in_combo (
    combo_id NUMBER(9, 0) NOT NULL,
    position NUMBER(2, 0) NOT NULL CHECK (position >= 1 AND position <= 20),
    full_name VARCHAR2(50) NOT NULL,
    full_slots VARCHAR2(12) NOT NULL,
    hand_orientation CHAR(2) NOT NULL CHECK (hand_orientation IN ('PU', 'PS', 'PD', 'BS')),
    CONSTRAINT trick_in_combo_pk PRIMARY KEY (combo_id, position)
);

DROP SEQUENCE variant_id_seq;

CREATE SEQUENCE variant_id_seq
START WITH 1
INCREMENT BY 1;

CREATE OR REPLACE TRIGGER variant_id_trigger
BEFORE INSERT ON variant
FOR EACH ROW
BEGIN
  SELECT variant_id_seq.nextval INTO :NEW.id FROM dual;
END;
/

CREATE OR REPLACE TRIGGER max_number_of_saved_combos
AFTER INSERT ON variant_in_combo
DECLARE
    max_combo_id NUMBER;
BEGIN
    SELECT MAX(combo_id) INTO max_combo_id FROM variant_in_combo;
    DELETE FROM variant_in_combo WHERE max_combo_id - combo_id >= 10000;
END;

CREATE OR REPLACE TRIGGER decrease_combo_ids
AFTER INSERT ON variant_in_combo
DECLARE
    max_combo_id NUMBER;
BEGIN
    SELECT MAX(combo_id) INTO max_combo_id FROM variant_in_combo;
    IF max_combo_id = 110000 THEN
        UPDATE variant_in_combo SET combo_id = combo_id - 100000 WHERE combo_id >= 100000;
    END IF;
END;

COMMIT;