/*
====================================================
JOINS
====================================================
*/

SELECT
    c.customer_name,
    r.rental_date,
    r.total_amount
FROM customers c
JOIN rentals r
ON c.customer_id = r.customer_id;
