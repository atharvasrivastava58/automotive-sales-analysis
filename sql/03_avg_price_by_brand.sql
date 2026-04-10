-- Average Selling Price by Brand
SELECT 
      make,
      ROUND(AVG(sellingprice),2) AS avg_sellingprice
 FROM 
      `car-sales-report-1st-project.car_sales.sales_clean`
GROUP BY 
      make
ORDER BY 
      avg_sellingprice DESC
LIMIT 10
