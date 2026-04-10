-- Condition vs Selling Price
SELECT 
      condition,
      ROUND(AVG(sellingprice),2) AS avg_sellingprice,
      COUNT(*) AS   total_cars
FROM 
      `car-sales-report-1st-project.car_sales.sales_clean`
WHERE
      condition IS NOT NULL
      AND condition BETWEEN 1 AND 5
GROUP BY 
      condition
ORDER BY condition ASC
