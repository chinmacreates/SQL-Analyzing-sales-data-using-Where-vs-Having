DROP DATABASE IF EXISTS `HAVING_vs_WHERE`;
CREATE DATABASE `HAVING_vs_WHERE`;
USE `HAVING_vs_WHERE`;

-- 1. Create the table
CREATE TABLE sales_data (
    id INT PRIMARY KEY,
    region VARCHAR(20),
    product VARCHAR(50),
    sales_amount FLOAT,
    sales_date DATE
);

-- 2. Insert sample data
INSERT INTO sales_data (id, region, product, sales_amount, sales_date) 
VALUES
(1, 'East',  'Phone',  150,  '2024-01-10'),
(2, 'East',  'Laptop', 950,  '2024-01-12'),
(3, 'West',  'Phone',   80,  '2024-01-15'),
(4, 'West',  'Laptop', 1100, '2024-01-20'),
(5, 'North', 'Phone',  300,  '2024-02-01'),
(6, 'South', 'Laptop', 500,  '2024-02-03'),
(7, 'South', 'Phone',  200,  '2024-02-10'),
(8, 'East',  'Phone',   70,  '2024-02-12'),
(9, 'North', 'Laptop', 850,  '2024-02-14'),
(10,'West',  'Phone',  400,  '2024-02-20');
