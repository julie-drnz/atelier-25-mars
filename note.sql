CREATE TABLE IF NOT EXISTS bulletin (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    matiere TEXT NOT NULL,
    coefficient INTEGER,
    note REAL,
    moyenne_classe REAL,
    appreciation TEXT
);

INSERT INTO bulletin (matiere, coefficient, note, moyenne_classe, appreciation) 
VALUES ('Mathématiques', 3, 15.5, 13.2, 'Très bien');

INSERT INTO bulletin (matiere, coefficient, note, moyenne_classe, appreciation) 
VALUES ('Physique', 3, 14, 12.8, 'Très bien');

INSERT INTO bulletin (matiere, coefficient, note, moyenne_classe, appreciation) 
VALUES ('Informatique', 4, 17.5, 14.5, 'Excellent');

INSERT INTO bulletin (matiere, coefficient, note, moyenne_classe, appreciation) 
VALUES ('Anglais', 2, 16, 13.9, 'Excellent');