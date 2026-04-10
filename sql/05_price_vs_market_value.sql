-- Price vs Market Value (MMR)
SELECT 
    make,
    ROUND(AVG(sellingprice - mmr),2) AS avg_difference

FROM
      `car-sales-report-1st-project.car_sales.sales_clean`
GROUP BY 
      make
HAVING 
      COUNT(*) > 100 
ORDER by 
      avg_difference DESC
LIMIT 10
