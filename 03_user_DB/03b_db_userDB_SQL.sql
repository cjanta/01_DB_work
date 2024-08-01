/* USER TAB. Version 2 */

/* Table users */
DROP TABLE IF EXISTS boo.users;

CREATE TABLE IF NOT EXISTS boo.users
(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    userName VARCHAR(20) NOT NULL UNIQUE,
    userPwd VARCHAR(40) NOT NULL,
    familyName VARCHAR(20) NOT NULL,
    firstName VARCHAR(20) NOT NULL
);

/* Struktur */
DESCRIBE boo.users;

/* Daten */
-- Nachteil: PWDs liegen offen! 
-- Besser: PWDs verschlüsselt mit SHA1! 
INSERT INTO boo.users (userName, familyName, firstName, userPwd) 
VALUES ('johndoe123', 'Doe', 'John', SHA1('1234'));

INSERT INTO boo.users (userName, familyName, firstName, userPwd) 
VALUES ('emilybrown22', 'Brown', 'Emily', SHA1('7#Dx'));

INSERT INTO boo.users (userName, familyName, firstName, userPwd) 
VALUES ('michaelsmith7', 'Smith', 'Michael',SHA1('user1234'));

/* Spalten hinzufügen an bestehender Tabelle */
ALTER TABLE boo.users ADD userPLZ VARCHAR(5) NOT NULL DEFAULT "00000";


/* Inhalte : Ergebnistabelle */
SELECT * FROM boo.users;

/*Update */
UPDATE boo.users SET userPLZ = "67063" WHERE id= 1;
UPDATE boo.users SET userPLZ = "88888" WHERE familyName= "Smith";

/* Inhalte : Ergebnistabelle */
SELECT * FROM boo.users;