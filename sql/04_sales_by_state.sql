--Sales by State
SELECT
      state,
      COUNT(*) AS total_sales
      
FROM 
    `car-sales-report-1st-project.car_sales.sales_clean`
GROUP BY 
      state
ORDER BY 
      total_sales DESC
LIMIT 
    10
