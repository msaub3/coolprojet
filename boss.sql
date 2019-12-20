 CREATE TABLE contacts(
    -> id INT(4) NOT NULL AUTO_INCREMENT,
    -> prenom VARCHAR(50) NOT NULL,
    -> nom VARCHAR (70) NOT NULL,
    -> tel VARCHAR(30) NOT NULL,
    -> mail VARCHAR(100) NOT NULL,
    -> PRIMARY KEY(id));

 INSERT INTO contacts
    -> VALUES(1, 'Jean', 'Denis', '0659211525', 'jean.denis@yahoo.fr');

INSERT INTO contacts
    -> VALUES(2, 'Marie', 'Claire', '0762304844', 'marie.claire@yahoo.fr');

INSERT INTO contacts
    -> VALUES(3, 'Fabien', 'Arcachon', '0147315701', 'fabien.huitres@yahoo.fr');

