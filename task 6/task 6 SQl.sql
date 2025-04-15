SELECT * FROM sales.`online_sale report`;
USE sales_data;

SELECT
    YEAR(STR_TO_DATE(`Order Date`, '%d-%m-%Y')) AS year,
    MONTH(STR_TO_DATE(`Order Date`, '%d-%m-%Y')) AS month,
    SUM(Amount) AS total_revenue,
    COUNT(DISTINCT `Order ID`) AS total_orders
FROM
    online_sales
GROUP BY
    year, month
ORDER BY
    year, month
LIMIT 0, 1000;