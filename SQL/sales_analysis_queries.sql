-- CREATE A DATABASE
CREATE DATABASE sales_dashboard;

-- USE THE DATABASE
USE sales_dashboard;

-- VIEW THE DATA
SELECT * FROM superstore LIMIT 10;

-- COUNT TOTAL RECORDS
SELECT COUNT(*) as total_orders
FROM superstore;

-- CALCULATE TOTAL SALES
SELECT ROUND(SUM(Sales), 2) AS Total_Sales
FROM superstore;

-- CALCULATE TOTAL PROFIT
SELECT ROUND(SUM(Profit), 2) AS Total_Profit
FROM superstore;

-- FIND SALES BY REGION
SELECT
    Region,
    ROUND(SUM(Sales), 2) AS Total_Sales
FROM superstore
GROUP BY Region
ORDER BY Total_Sales DESC;

-- FIND ALL ORDERS FROM THE WEST REGION
SELECT * FROM superstore WHERE Region = "West";

-- FIND THE TECHNOLOGY CATEGORY SALES
SELECT * FROM superstore WHERE category = "Technology";

-- FIND PRODUCTS WITH PROFIT GREATER THAN 100
SELECT 'Product Name', Profit
FROM superstore
WHERE Profit > 100
ORDER BY Profit DESC;

-- Total Sales by Category
select
category,
round(SUM(Sales),2) AS Total_Sales
from superstore
group by Category
order by total_sales DESC;

-- Average profit by region
select
Region,
round(avg(Profit),2) as average_profit
from superstore
group by Region
order by average_profit DESC;

-- top 10 customers by sales
select
`Customer Name`,
round(sum(sales),2) as total_sales
from superstore
group by`Customer Name`
order by total_sales desc
limit 10;

-- which states generated the higest profit?
select
state,
round(sum(profit),2) as total_profit
from superstore
group by state
order by total_profit;

-- only profitable states
SELECT
State,
ROUND(SUM(Profit), 2) AS Total_Profit
FROM superstore
GROUP BY State
HAVING SUM(Profit) > 0
ORDER BY Total_Profit DESC;

-- only loss-making states
SELECT
State,
ROUND(SUM(Profit), 2) AS Total_Profit
FROM superstore
GROUP BY State
HAVING SUM(Profit) < 0
ORDER BY Total_Profit asc;

-- categories with sales greater than $500000
select
Category,
round(sum(sales),2) as total_Sales
from superstore
group by Category
having sum(Sales) > 500000;

-- top 10 products by sales
select
`Product Name`,
round(sum(sales),2) as total_sales
from superstore
group by `Product Name`
order by total_sales desc
limit 10;

-- top 10 most profitable products
select
`Product Name`,
round(sum(profit),2) as total_profit
from superstore
group by `Product Name`
order by total_profit desc
limit 10;

-- top 10 loss making products
select
`Product Name`,
round(sum(profit),2) as total_profit
from superstore
group by `Product Name`
order by total_profit asc
limit 10;

-- top 20 Customers by profit
select
`Customer Name`,
round(sum(profit),2) as total_profit
from superstore
group by `Customer Name`
order by total_profit
limit 20;

-- average salery by category
select
Category,
round(avg(sales),2) as average_sales
from superstore
group by Category
order by average_sales desc;

-- ranking products by sales
select
`Product Name`,
round(sum(sales),2) as total_sales,
rank() over (order by sum(sales)desc) as sales_rank
from superstore
group by `Product Name`;

