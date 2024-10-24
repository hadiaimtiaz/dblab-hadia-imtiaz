SELECT * FROM school.students;
CREATE table students(studentsID, firstname VARCHAR(50),lastname VARCHAR(50),dateofbirth(DATE),gender CHAR(1));
INSERT INTO students VALUES
(1,"hadia","Imtiaz","2004-07-14","female"),
(2,"kashaf","khan","2000-04-15","female"),
(3,"ali","shahid","2005-09-17","male"),
(4,"ahmed","khan","1999-06-25","male"),
(5,"noor","ul haya","1998-03-07","female");

UPDATE students SET firstname="ul huda" WHERE studentID=5;

DELETE FROM students WHERE studentID=3;