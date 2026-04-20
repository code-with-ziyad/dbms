CREATE DATABASE school;
USE school;

CREATE TABLE stu(
rollnum INT primary KEY,
name VARCHAR(50),
campus_id INT,
FOREIGN KEY (campus_id) references campus(cam_id)
);

CREATE TABLE campus(
cam_id INT PRIMARY KEY,
cam_name VARCHAR(50)
);

INSERT INTO stu(rollnum, name, campus_id)
VALUES
(1, "Ali", 1003),
(2, "bilal", 1001),
(3, "dawood", 1002),
(4, "Ebad", 1001),
(5, "faizan", 1001),
(6, "Raheel", 1002);


INSERT INTO campus(cam_id, cam_name)
VALUES
(1001, 'North Campus'),
(1002, 'Main Campus'),
(1003, 'City Campus');

SELECT * FROM campus;
SELECT * FROM stu;


