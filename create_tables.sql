DROP TABLE pen_positions;
DROP TABLE slots;
DROP TABLE hand_orientation;
DROP TABLE modification;
DROP TABLE modifier;
DROP TABLE variant;
DROP TABLE trick;

CREATE TABLE trick (
    name VARCHAR2(20) PRIMARY KEY,
    acronym VARCHAR2(15) UNIQUE,
    normality VARCHAR2(6) NOT NULL CHECK (normality IN ('Normal', 'Weird'))
);

CREATE TABLE variant (
    id NUMBER(6, 0) PRIMARY KEY, -- auto-increment
    name VARCHAR2(20) NOT NULL REFERENCES trick (name),
    family VARCHAR2(20),
    difficulty NUMBER(1, 0) NOT NULL CHECK (difficulty >= 1 AND difficulty <= 5)
    -- difficulty: 1 = fundamental, 2 = beginner, 3 = intermediate, 4 = advanced, 5 = expert
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
    beg_position VARCHAR2(8) NOT NULL CHECK (beg_position IN ('low', 'mid-low', 'mid', 'mid-high', 'high', 'lying')),
    end_position VARCHAR2(8) NOT NULL CHECK (end_position IN ('low', 'mid-low', 'mid', 'mid-high', 'high', 'lying')),
    normality VARCHAR2(6) NOT NULL CHECK (normality IN ('Normal', 'Weird'))
);

CREATE TABLE slots (
    id NUMBER(6, 0) NOT NULL REFERENCES variant (id),
    beg_slot VARCHAR(2) NOT NULL
        CHECK (beg_slot IN ('12', '13', '14', '23', '24', '34', 'T1', 'T2', 'T3', 'T4', 'TF', 'P', 'B')),
    end_slot VARCHAR(2)
        CHECK (end_slot IN ('12', '13', '14', '23', '24', '34', 'T1', 'T2', 'T3', 'T4', 'TF', 'P', 'B')),
    -- end_slot = NULL if pen does not change slots during execution of the trick
    normality VARCHAR2(6) NOT NULL CHECK (normality IN ('Normal', 'Weird'))
);

CREATE TABLE hand_orientation (
    id NUMBER(6, 0) NOT NULL REFERENCES variant (id),
    orientation CHAR(2) NOT NULL CHECK (orientation IN ('PU', 'PS', 'PD', 'BS')),
    normality VARCHAR2(6) NOT NULL CHECK (normality IN ('Normal', 'Weird'))
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

COMMIT;