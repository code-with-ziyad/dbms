CREATE DATABASE online_store;
USE online_store;

CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(50),
    mode VARCHAR(20),
    city VARCHAR(50)
);

INSERT INTO customers (customer_id, customer_name, mode, city)
VALUES
(1, 'Ali', 'Cash', 'Karachi'),
(2, 'Sara', 'Card', 'Lahore'),
(3, 'Ahmed', 'Online', 'Islamabad'),
(4, 'Zain', 'Cash', 'Karachi'),
(5, 'Hina', 'Card', 'Lahore'),
(6, 'Usman', 'Online', 'Islamabad'),
(7, 'Ayesha', 'Cash', 'Karachi'),
(8, 'Bilal', 'Card', 'Lahore'),
(9, 'Fatima', 'Online', 'Islamabad'),
(10, 'Hamza', 'Cash', 'Karachi');

SELECT * FROM customers;

SELECT mode, COUNT(mode)
FROM customers
group by mode;