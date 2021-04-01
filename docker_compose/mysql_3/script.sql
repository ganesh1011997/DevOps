create user 'mahyur'@'localhost' IDENTIFIED BY 'pucsd';
CREATE DATABASE pucsdStudents;
GRANT ALL PRIVILEGES ON pucsdStudents . * TO 'mayur'@'localhost';
USE pucsdStudents;

CREATE TABLE Students (name VARCHAR(20),Roll_no VARCHAR(20),address text,mobile_number BIGINT,pan_number varchar(20));

INSERT INTO Students VALUES ('mayur shinde ','18155','pue camp ','721237318','sd23889');

