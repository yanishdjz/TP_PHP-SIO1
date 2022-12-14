CREATE TABLE ELEVES(
ID INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
NOM VARCHAR(100),
PRENOM VARCHAR(100)
);

INSERT INTO ELEVES (NOM, PRENOM) VALUES('Abbas','Franck');
INSERT INTO ELEVES (NOM, PRENOM) VALUES('Barriaud','Noemie');
INSERT INTO ELEVES (NOM, PRENOM) VALUES('Bendjebbour','Ines');
INSERT INTO ELEVES (NOM, PRENOM) VALUES('Bangoura','Fode');
INSERT INTO ELEVES (NOM, PRENOM) VALUES('Lopes','Loretta');
INSERT INTO ELEVES (NOM, PRENOM) VALUES('Dupond','Paul');

CREATE TABLE NOTES(
ID INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
NOTE FLOAT,
COEFF FLOAT,
MATIERE VARCHAR(30),
APPRECIATION LONGTEXT,
DATE_EVAL DATE
);

INSERT INTO NOTES(NOTE,COEFF,MATIERE,APPRECIATION,DATE_EVAL) VALUES(12,1,'Maths','Ensemble un peu juste','2022-09-14') ;
INSERT INTO NOTES(NOTE,COEFF,MATIERE,APPRECIATION,DATE_EVAL) VALUES(18,2,'Francais','Excellent !','2022-10-12') ;
INSERT INTO NOTES(NOTE,COEFF,MATIERE,APPRECIATION,DATE_EVAL) VALUES(16,1,'Histoire Géo','Très bien, continuez','2022-10-23') ;
INSERT INTO NOTES(NOTE,COEFF,MATIERE,APPRECIATION,DATE_EVAL) VALUES(14,1,'Maths','Assez satisfaisant','2022-09-14') ;
INSERT INTO NOTES(NOTE,COEFF,MATIERE,APPRECIATION,DATE_EVAL) VALUES(11,2,'Francais','Trop de hors sujet','2022-10-12') ;
INSERT INTO NOTES(NOTE,COEFF,MATIERE,APPRECIATION,DATE_EVAL) VALUES(14,2,'Histoire Géo','Bien, soignez l ortograpphe','2022-10-23') ;

