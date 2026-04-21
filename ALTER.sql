CREATE DATABASE madarsa;
USE madarsa;

CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT,
    grade VARCHAR(2)
);

ALTER TABLE students
RENAME COLUMN name TO full_name;

INSERT INTO students (id, name, marks, grade)
VALUES
(1, 'Ali', 85, 'B'),
(2, 'Sara', 92, 'A'),
(3, 'Ahmed', 78, 'C'),
(4, 'Zain', 88, 'B'),
(5, 'Hina', 95, 'A'),
(6, 'Usman', 67, 'D'),
(7, 'Ayesha', 81, 'B'),
(8, 'Bilal', 73, 'C'),
(9, 'Fatima', 90, 'A'),
(10, 'Hamza', 76, 'C');

SELECT * FROM students;

DELETE FROM students
WHERE marks < 80;

ALTER TABLE students 
DROP COLUMN grade;