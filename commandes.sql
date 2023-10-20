CREATE DATABASE IF NOT EXISTS ordinateurs CHARACTER SET = "utf-8" COLLATE ="utf-8_general_ci";

USE ordinateurs;

CREATE TABLE configuration (
    INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    marque VARCHAR(70),
    modèle VARCHAR(70),
    ram VARCHAR(70),
    disque_dur VARCHAR(70),
    processeur VARCHAR(70),
    OS VARCHAR(70),
);

SHOW TABLES;
USE configuration;