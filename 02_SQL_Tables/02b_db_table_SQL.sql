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
CREATE Table IF NOT EXISTS test(
    name VARCHAR(20) NOT NULL DEFAULT "TBA",
    age INT NOT NULL DEFAULT -1
);

/* Alle Tabellen in der DB anzeigen */
SHOW TABLES;

/* Struktur der Tabelle anzeigen */
DESCRIBE test;
/* ----- Daten ------- */
INSERT INTO test(name,age) VALUES ("Grizzapella" , 20);
INSERT INTO test VALUES ();
-- ABER: Doppelte Datensätze werden zugelassen !


/* ---- Inhalte der Tabelle anzeigen ---- */
