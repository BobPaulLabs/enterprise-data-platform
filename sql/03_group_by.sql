SELECT
    province,
    COUNT(*) AS total_customers
FROM customers
GROUP BY province;
