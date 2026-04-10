-- Sales by Body Type
SELECT      
      LOWER(body),
      COUNT(*) AS total_sales
FROM
    `car-sales-report-1st-project.car_sales.sales_clean`
GROUP BY 
        LOWER(body) 
ORDER BY  
          total_sales DESC
LIMIT 
      10
