DROP DATABASE IF EXISTS bdd;
CREATE DATABASE bdd CHARACTER SET = 'utf8' COLLATE ='utf8_general_ci';
USE bdd;

CREATE TABLE t_billet(
    id INT AUTO_INCREMENT PRIMARY KEY,
    date,
    titre VARCHAR(50),
    contenu VARCHAR(50)
);

CREATE TABLE t_commentaire(
    id INT AUTO_INCREMENT PRIMARY KEY,
    date,
    auteur VARCHAR(50),
    contenu VARCHAR(50),
    id_billet INT NOT NULL
);