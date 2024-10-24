CREATE DATABASE school_Management;
USE school_management;
CREATE TABLE students( student_id INT auto_increment PRIMARY KEY, first_name VARCHAR(50) NOT NULL,
last_name VARCHAR(50) NOT NULL, email VARCHAR(100) UNIQUE, date_of_birth DATE,
gender ENUM('Male', 'Female'),class_id INT);
CREATE TABLE classes (class_id  INT auto_increment PRIMARY KEY,class_name VARCHAR(50) NOT NULL,
 teacher_name VARCHAR(50) NOT NULL);
 ALTER TABLE students ADD COLUMN phone_number VARCHAR(15);
 ALTER TABLE students MODIFY COLUMN email VARCHAR(150) ;
 ALTER TABLE students DROP COLUMN gender;
 DROP TABLE classes;
 DROP DATABASE school_management;