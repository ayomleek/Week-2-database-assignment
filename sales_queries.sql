-- =====================================================
-- Assignment: SQL Fundamentals
-- Database  : sales
-- =====================================================
 
-- Setup: confirm the database exists, then select it
SHOW DATABASES;
USE sales;

-- -----------------------------------------------------
-- Question 1: Retrieve Payment Information
-- -----------------------------------------------------
SELECT checkNumber,
       paymentDate,
       amount
FROM payments;

-- -----------------------------------------------------
-- Question 2: Find Orders in Process
-- Only 'In Process' orders, newest orderDate first
-- -----------------------------------------------------
SELECT orderDate,
       requiredDate,
       status
FROM orders
WHERE status = 'In Process'
ORDER BY orderDate DESC;

-- -----------------------------------------------------
-- Question 3: Find Sales Representatives
-- Only 'Sales Rep' employees, sorted by employeeNumber descending
-- -----------------------------------------------------
SELECT firstName,
       lastName,
       email
FROM employees
WHERE jobTitle = 'Sales Rep'
ORDER BY employeeNumber DESC;

-- -----------------------------------------------------
-- Question 4: Retrieve Office Information
-- All columns and all records
-- -----------------------------------------------------
SELECT *
FROM offices;

-- -----------------------------------------------------
-- Question 5: Retrieve the Five Cheapest Products
-- Sorted by buyPrice ascending, limited to 5 rows
-- -----------------------------------------------------
SELECT productName,
       quantityInStock
FROM products
ORDER BY buyPrice ASC
LIMIT 5;