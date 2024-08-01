-- Active: 1722415234608@@127.0.0.1@3306@my_db
/* ------  Strukturen ----- */

/* 	 
	Tabelle mit id als PRIMARY KEY --> 
    KEINE Duplikate moeglich
    AUTO_INCREMENT ++
    DEFAULT-Werte eintragen
*/


/* Tabelle test löschen, falls vorhanden*/
DROP TABLE IF EXISTS boo.test;

/* Tab. test anlegen, falls noch nicht vorhanden*/
CREATE TABLE IF NOT EXISTS boo.test
(
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(20) NOT NULL DEFAULT "TBA",
	age INT NOT NULL DEFAULT 0
);
<<<<<<< HEAD

=======
>>>>>>> a89822c2e08dd8f19900dd7b723abbb0d722fdf7

/* Alle Tabellen in der DB anzeigen */
#SHOW TABLES;

/* Struktur der Tabelle anzeigen */
DESCRIBE boo.test;

/* ----- Daten ------- */
<<<<<<< HEAD
INSERT INTO boo.test(name,age) VALUES ("Grizabella",29);
INSERT INTO boo.test(age,name) VALUES (35,"Alonzo");
INSERT INTO boo.test(age,name) VALUES (35,"Alonzo");
INSERT INTO boo.test(age,name) VALUES (35,"Alonzo");
=======
-- INSERT INTO boo.test(name,age) VALUES ("Grizabella",29);
-- INSERT INTO boo.test(age,name) VALUES (35,"Alonzo");
-- INSERT INTO boo.test(age,name) VALUES (35,"Alonzo");
-- INSERT INTO boo.test(age,name) VALUES (35,"Alonzo");
>>>>>>> a89822c2e08dd8f19900dd7b723abbb0d722fdf7


-- /* ---- Inhalte der Tabelle anzeigen ---- */
-- SELECT * FROM boo.test;