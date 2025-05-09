-- Project Title: Analyzing Sales Data Using WHERE vs HAVING in SQL

SELECT*
FROM sales_data;

-- USING WHERE

SELECT region, product, SUM(sales_amount) AS total_sales
FROM sales_data
WHERE sales_amount > 100 # not used with aggregation functions # filters only when sales amount is greater than 100
GROUP BY region, product;
#filters before aggregating

-- USING HAVING

SELECT region, product, SUM(sales_amount) AS total_sales
FROM sales_data
GROUP BY region, product
HAVING total_sales > 1000; # used with aggregate function # filters when the total sum is greater than 100
#filters after aggregating