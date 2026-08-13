use ecommerce;
SELECT COUNT(*) AS total_rows
FROM SuperStoreOrders; 
SELECT *
FROM SuperStoreOrders
LIMIT 10;
select
	category,
    sum(sales) as total_sales,
    sum(profit) as total_profit
from SuperStoreOrders
group by category
order by total_sales desc;
select
	region,
	sum(sales) as revenue,
    sum(profit) as profit
from SuperStoreOrders
group by region
order by revenue;
SELECT
    customer_name,
    SUM(sales) AS revenue,
    SUM(profit) AS profit
FROM SuperStoreOrders
GROUP BY customer_name
ORDER BY revenue DESC
LIMIT 10;
