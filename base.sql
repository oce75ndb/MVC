DROP DATABASE IF EXISTS blog;
CREATE DATABASE blog CHARACTER SET = 'utf8' COLLATE ='utf8_general_ci';
USE blog;

CREATE TABLE t_billet(
    id INT AUTO_INCREMENT PRIMARY KEY,
    date datetime,
    titre VARCHAR(100),
    contenu VARCHAR(400)
);

CREATE TABLE t_commentaire(
    id INT AUTO_INCREMENT PRIMARY KEY,
    date datetime,
    auteur VARCHAR(100),
    contenu VARCHAR(200),
    id_billet INT NOT NULL
);