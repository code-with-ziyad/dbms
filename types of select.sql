CREATE DATABASE college;
USE college;

CREATE TABLE university(
rollNumber INT PRIMARY KEY,
name VARCHAR(50),
marks INT NOT NULL,
grade VARCHAR(1),
city VARCHAR(20)
);	
  


INSERT INTO  university(rollNumber , name, 	marks, grade, city)
VALUES
(101, "Ziyad", 97, "A", "karachi"),
(102, "Zayan", 74, "C", "lahore"),
(103, "Sajid", 83, "B", "islamabad"),
(104, "Majid", 92, "A", "lahore");

SELECT name, marks FROM university; 
SELECT * FROM university; 
SELECT distinct city FROM university;

INSERT INTO university (rollNumber, name, marks, grade, city)
VALUES
(105, "Ahsan", 65, "D", "karachi"),
(106, "Hamza", 88, "B", "lahore"),
(107, "Usama", 91, "A", "islamabad"),
(108, "Faizan", 72, "C", "karachi"),
(109, "Rehan", 85, "B", "lahore"),
(110, "Danish", 79, "C", "islamabad"),
(111, "Kashan", 93, "A", "karachi"),
(112, "Taha", 68, "D", "lahore"),
(113, "Hassan", 81, "B", "islamabad"),
(114, "Imran", 76, "C", "karachi");

-- types of select and condition

SELECT name, marks FROM university; 
SELECT * FROM university; 
SELECT distinct city FROM university;

SELECT * 
FROM university
WHERE marks > 80 AND city = "karachi";