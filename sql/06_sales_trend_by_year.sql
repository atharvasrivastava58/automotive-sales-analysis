--Sales Trend by Year
SELECT
      year,
      COUNT(*) AS total_sales
FROM
    `car-sales-report-1st-project.car_sales.sales_clean`
GROUP BY 
        year
ORDER BY 
        year ASC
