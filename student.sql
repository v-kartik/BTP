CREATE DATABASE IF NOT EXISTS student_directory;

USE student_directory;

DROP TABLE IF EXISTS student;

CREATE TABLE student(
	id INT NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(20) DEFAULT NULL,
    last_name VARCHAR(20) DEFAULT NULL,
    email VARCHAR(20) DEFAULT NULL,
    phone_no VARCHAR(12) DEFAULT NULL,
    PRIMARY KEY (id)
);

INSERT INTO `student` VALUES 
	(123455,'Leslie','Andrews','leslie@luv2code.com','2343243212'),
	(212334,'Emma','Baumgarten','emma@luv2code.com','2343243212'),
	(312345,'Avani','Gupta','avani@luv2code.com','2343243212'),
	(423124,'Yuri','Petrov','yuri@luv2code.com','2343243212'),
	(513213,'Juan','Vega','juan@luv2code.com','2343243212');


