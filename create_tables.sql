DROP TABLE performance;
DROP TABLE pen_positions;
DROP TABLE finger_slots;
DROP TABLE hand_position;
DROP TABLE variant;
DROP TABLE trick;

CREATE TABLE trick (
    name VARCHAR2(20) PRIMARY KEY,
    family VARCHAR2(10),
    is_weird NUMBER(1, 0) NOT NULL CHECK (is_weird = 0 OR is_weird = 1)
);

CREATE TABLE variant (
    id NUMBER(6, 0) PRIMARY KEY, -- auto-increment
    name VARCHAR2(20) NOT NULL REFERENCES trick (name) ON DELETE CASCADE,
    direction VARCHAR2(7) NOT NULL CHECK (direction IN ('Normal', 'Reverse')),
    -- If direction = 'Reverse', "Reverse" is added at the end of the trick's name.
    hand_side VARCHAR2(7) NOT NULL CHECK (hand_side IN ('Normal', 'Inverse')),
    -- If hand_side = 'Inverse', "Inverse" is added at the beginning of the trick's name.
    is_fingerless NUMBER(1, 0) NOT NULL CHECK (is_fingerless IN (0, 1)),
    -- If is_fingerless = 1, "FL" is added at the beginning of the trick's name.
    is_extended NUMBER(1, 0) NOT NULL CHECK (is_extended IN (0, 1)),
    -- If is_extended = 1, "Extended" is added at the beginning of the trick's name.
    continuity VARCHAR(10) NOT NULL CHECK (continuity IN ('None', 'Continuous', 'Harmonic')),
    -- If continuity is not equal to 'None', random number of repetitions will be added after trick's name.
    -- If continuity = 'Haromonic', "Harmonic" is also added at the end of the trick's name.
    feature VARCHAR(15)
    -- For example, feature may be equal to: NULL, 'Rise', 'Fall', 'Rising', 'Falling'.
);

CREATE TABLE performance (
    id NUMBER(6, 0) NOT NULL REFERENCES variant (id) ON DELETE CASCADE,
    multiplicity NUMBER(1, 0) NOT NULL CHECK (multiplicity IN (1, 2, 3, 4)),
    -- If multiplicity > 1, "Double", "Triple" or "Quadruple" is added at the beginning of the trick's name.
    spins NUMBER(2, 1) NOT NULL CHECK (spins IN (1.0, 1.5, 2.0, 2.5)),
    -- If spins > 1, number os spins is added at the end of the trick's name.
    difficulty NUMBER(1, 0) NOT NULL CHECK (difficulty >= 1 AND difficulty <= 5)
    -- difficulty: 1 = fundamental, 2 = beginner, 3 = intermediate, 4 = advanced, 5 = expert
);

CREATE TABLE pen_positions (
    id NUMBER(6, 0) NOT NULL REFERENCES variant (id) ON DELETE CASCADE,
    beg_position VARCHAR2(8) NOT NULL CHECK (beg_position IN ('low', 'mid-low', 'mid-high', 'high')),
    end_position VARCHAR2(8) NOT NULL CHECK (end_position IN ('low', 'mid-low', 'mid-high', 'high'))
);

CREATE TABLE finger_slots (
    id NUMBER(6, 0) NOT NULL REFERENCES variant (id) ON DELETE CASCADE,
    beg_slot CHAR(2) NOT NULL
        CHECK (beg_slot IN ('12', '13', '14', '23', '24', '34', 'T1', 'T2', 'T3', 'T4', 'TF')),
    end_slot CHAR(2) NOT NULL
        CHECK (end_slot IN ('12', '13', '14', '23', '24', '34', 'T1', 'T2', 'T3', 'T4', 'TF'))
    -- For example, if beg_slot = '12' and end_slot = '24', "12-24" is added at the end of the trick's name.
);

CREATE TABLE hand_position (
    name VARCHAR2(20) REFERENCES trick (name) ON DELETE CASCADE,
    position VARCHAR2(2) NOT NULL CHECK (position IN ('PU', 'PS', 'PD'))
    -- position: 'PU' - palm up, 'PS' - palm side, 'PD' - palm down
    -- If hand position of current trick is different from hand position of last trick,
    -- information is added to current's trick name. For example, if last trick has been done in
    -- 'PU' and current trick is being done in 'PS', "(PS)" is added before current trick's name.
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