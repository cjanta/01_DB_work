-- Active: 1722415234608@@127.0.0.1@3306@boo
/* ------  Strukturen ----- */

/* 	 
	NULL wird nicht mehr zugelassen
    DEFAULT-Werte eintragen
*/

/* DB boo löschen, falls vorhanden*/
DROP DATABASE IF EXISTS boo;

/* DB boo anlegen, falls noch nicht vorhanden*/
CREATE DATABASE IF NOT EXISTS boo;

/* DB auswählen */
USE boo;

/* Tabelle test löschen, falls vorhanden*/
DROP TABLE IF EXISTS test;

/* Tab. test anlegen, falls noch nicht vorhanden*/
<<<<<<< HEAD
CREATE Table IF NOT EXISTS test(
    name VARCHAR(20) NOT NULL DEFAULT "TBA",
    age INT NOT NULL DEFAULT -1
=======
CREATE TABLE IF NOT EXISTS test
(
	name VARCHAR(20) NOT NULL DEFAULT "TBA",
	age INT NOT NULL DEFAULT 0
>>>>>>> a89822c2e08dd8f19900dd7b723abbb0d722fdf7
);

/* Alle Tabellen in der DB anzeigen */
SHOW TABLES;

/* Struktur der Tabelle anzeigen */
DESCRIBE test;
<<<<<<< HEAD
/* ----- Daten ------- */
INSERT INTO test(name,age) VALUES ("Grizzapella" , 20);
INSERT INTO test VALUES ();
=======

/* ----- Daten ------- */
INSERT INTO test(name,age) VALUES ("Grizabella",29);
INSERT INTO test(age,name) VALUES (35,"Alonzo");
INSERT INTO test VALUES ();

>>>>>>> a89822c2e08dd8f19900dd7b723abbb0d722fdf7
-- ABER: Doppelte Datensätze werden zugelassen !
INSERT INTO test(age,name) VALUES (35,"Alonzo");

/* ---- Inhalte der Tabelle anzeigen ---- */
SELECT * FROM test;