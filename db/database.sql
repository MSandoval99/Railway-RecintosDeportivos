CREATE DATABASE IF NOT EXISTS companydb;

USE companydb;

CREATE TABLE users(
    id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) DEFAULT NULL,
    email VARCHAR(45) DEFAULT NULL UNIQUE,
    password VARCHAR(45) DEFAULT NULL,
    PRIMARY KEY(id)
)