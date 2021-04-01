create user 'Ashwin'@'localhost' IDENTIFIED BY 'pucsd';
CREATE DATABASE pucsdStudents;
GRANT ALL PRIVILEGES ON pucsdStudents . * TO 'Ashwin'@'localhost';
USE pucsdStudents;

CREATE TABLE Students (name VARCHAR(20),Roll_no VARCHAR(20),address text,mobile_number BIGINT,pan_number varchar(20));

INSERT INTO Students VALUES ('Ashwin Shelke','18146','Laxmi road','8605354555','rre222889');

