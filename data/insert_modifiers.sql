--#################################################### Modifiers #####################################################--

------------------------------------------------------- Prefixes -------------------------------------------------------

INSERT INTO modifier (name, type, acronym, priority) VALUES ('Inverse', 'Prefix', 'Inv', 1);
INSERT INTO modifier (name, type, acronym, priority) VALUES ('Mirrored', 'Prefix', 'Mirr', 2);
INSERT INTO modifier (name, type, acronym, priority) VALUES ('Fingerless', 'Prefix', 'FL', 3);
INSERT INTO modifier (name, type, acronym, priority) VALUES ('Tipped', 'Prefix', 'Tip', 4);
INSERT INTO modifier (name, type, acronym, priority) VALUES ('Counter', 'Prefix', NULL, 5);
INSERT INTO modifier (name, type, acronym, priority) VALUES ('Aerial', 'Prefix', NULL, 6);
INSERT INTO modifier (name, type, acronym, priority) VALUES ('Isolated', 'Prefix', NULL, 7);
INSERT INTO modifier (name, type, acronym, priority) VALUES ('Extended', 'Prefix', 'Ext', 8);
INSERT INTO modifier (name, type, acronym, priority) VALUES ('Continuous', 'Prefix', 'Cont', 9);
INSERT INTO modifier (name, type, acronym, priority) VALUES ('Double', 'Prefix', NULL, 20);
INSERT INTO modifier (name, type, acronym, priority) VALUES ('Triple', 'Prefix', NULL, 20);
INSERT INTO modifier (name, type, acronym, priority) VALUES ('Quadruple', 'Prefix', NULL, 20);
INSERT INTO modifier (name, type, acronym, priority) VALUES ('Curled', 'Prefix', NULL, 10);
INSERT INTO modifier (name, type, acronym, priority) VALUES ('Palm', 'Prefix', NULL, 11);
INSERT INTO modifier (name, type, acronym, priority) VALUES ('Side', 'Prefix', NULL, 12);
INSERT INTO modifier (name, type, acronym, priority) VALUES ('Backhand', 'Prefix', NULL, 13);
INSERT INTO modifier (name, type, acronym, priority) VALUES ('Moonwalk', 'Prefix', 'Mw', 14);

------------------------------------------------------- Suffixes -------------------------------------------------------

INSERT INTO modifier (name, type, acronym, priority) VALUES ('Normal', 'Suffix', NULL, 21);
INSERT INTO modifier (name, type, acronym, priority) VALUES ('Reverse', 'Suffix', 'Rev', 20);
INSERT INTO modifier (name, type, acronym, priority) VALUES ('Harmonic', 'Suffix', 'Harmo', 10);
INSERT INTO modifier (name, type, acronym, priority) VALUES ('Riser', 'Suffix', NULL, 5);
INSERT INTO modifier (name, type, acronym, priority) VALUES ('Release', 'Suffix', NULL, 6);
INSERT INTO modifier (name, type, acronym, priority) VALUES ('Pop', 'Suffix', NULL, 7);
INSERT INTO modifier (name, type, acronym, priority) VALUES ('Rise', 'Suffix', NULL, 1);
INSERT INTO modifier (name, type, acronym, priority) VALUES ('Fall', 'Suffix', NULL, 2);
INSERT INTO modifier (name, type, acronym, priority) VALUES ('Bust', 'Suffix', NULL, 11);
INSERT INTO modifier (name, type, acronym, priority) VALUES ('Double Bust', 'Suffix', NULL, 11);
INSERT INTO modifier (name, type, acronym, priority) VALUES ('Triple Bust', 'Suffix', NULL, 11);
INSERT INTO modifier (name, type, acronym, priority) VALUES ('Quadruple Bust', 'Suffix', NULL, 11);
INSERT INTO modifier (name, type, acronym, priority) VALUES ('Cardioid', 'Suffix', NULL, 8);

-------------------------------------------------------- Spins ---------------------------------------------------------

INSERT INTO modifier (name, type, acronym, priority) VALUES ('0.5', 'Spins', NULL, 0);
INSERT INTO modifier (name, type, acronym, priority) VALUES ('1.0', 'Spins', NULL, 0);
INSERT INTO modifier (name, type, acronym, priority) VALUES ('1.5', 'Spins', NULL, 0);
INSERT INTO modifier (name, type, acronym, priority) VALUES ('2.0', 'Spins', NULL, 0);
INSERT INTO modifier (name, type, acronym, priority) VALUES ('2.5', 'Spins', NULL, 0);
INSERT INTO modifier (name, type, acronym, priority) VALUES ('3.0', 'Spins', NULL, 0);
INSERT INTO modifier (name, type, acronym, priority) VALUES ('3.5', 'Spins', NULL, 0);
INSERT INTO modifier (name, type, acronym, priority) VALUES ('4.0', 'Spins', NULL, 0);
INSERT INTO modifier (name, type, acronym, priority) VALUES ('4.5', 'Spins', NULL, 0);
INSERT INTO modifier (name, type, acronym, priority) VALUES ('5.0', 'Spins', NULL, 0);

COMMIT;