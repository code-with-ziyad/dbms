CREATE DATABASE college;
USE college;

CREATE TABLE temp3(
id INT PRIMARY KEY,
name VARCHAR(50),
city_code INT,
FOREIGN KEY (city_code) references temp2(id)
);	
  
  CREATE TABLE temp2(
id INT PRIMARY KEY,
city_name VARCHAR(50)
);

INSERT INTO  temp3(id , name, city_code)
VALUES
(101, "Ziyad", 1),
(102, "Zayan", 3),
(103, "Sajid", 3),
(104, "Majid", 2);

INSERT INTO temp2
 VALUES
(1, 'Karachi'),
(2, 'Lahore'),
(3, 'Islamabad');

SELECT * FROM temp2;
SELECT * FROM temp3;

SHOW TABLES;
    