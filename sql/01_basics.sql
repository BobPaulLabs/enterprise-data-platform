/*
====================================================
SECTION 1 : BASIC SQL
Author : Bob Paul
Project : Enterprise Data Platform
====================================================
*/

-- Select all customers
SELECT *
FROM customers;

-- Select specific columns
SELECT
    customer_id,
    customer_name,
    city
FROM customers;

-- Customers from Ontario
SELECT *
FROM customers
WHERE province = 'Ontario';

-- Customers ordered by name
SELECT *
FROM customers
ORDER BY customer_name;

-- Top 10 customers
SELECT *
FROM customers
LIMIT 10;
