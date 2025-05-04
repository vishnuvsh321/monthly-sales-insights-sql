SELECT 
    EXTRACT(YEAR FROM `Date`) AS year,
    EXTRACT(MONTH FROM `Date`) AS month,
    COUNT(DISTINCT `Transaction ID`) AS volume,
    SUM(`Total Revenue`) AS total_revenue
FROM 
    online_sales
WHERE 
    `Date` BETWEEN '2024-01-01' AND '2024-03-31'
GROUP BY 
    year, month
ORDER BY 
    year ASC, month ASC
LIMIT 12;
