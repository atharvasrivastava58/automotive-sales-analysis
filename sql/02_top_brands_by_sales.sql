--  Top Selling Brands
SELECT 
      make,
      COUNT(*) AS total_car_sold
FROM 
    `car-sales-report-1st-project.car_sales.sales_clean`
GROUP BY 
        make
ORDER BY 
      total_car_sold DESC
LIMIT 10
