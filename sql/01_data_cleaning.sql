CREATE OR REPLACE table `car-sales-report-1st-project.car_sales.sales_clean` AS
SELECT 
      *
FROM 
    `car-sales-report-1st-project.car_sales.sales`
WHERE 
    sellingprice IS NOT NULL
   AND sellingprice > 0
   AND make IS NOT NULL
   AND odometer IS NOT NULL
   AND mmr IS NOT NULL
   AND sellingprice BETWEEN 1000 AND 200000
   AND mmr BETWEEn 1000 AND 200000
