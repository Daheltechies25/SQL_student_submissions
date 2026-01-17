-- use amazon_db;

-- select *from sales_data
-- limit 10;

-- describe sales_data;

-- select *from sales_data;

-- use amazon_db;

-- show tables;

-- EXERCISE 1
-- select *from sales_data limit 10;

-- EXERCISE 2 (show order id, Sale_Date, sales_rep, Product_category)

-- select Product_ID, Sale_Date, Sales_Rep, Product_Category
-- from sales_data;

-- EXERCISE 3 FILTER

-- select Product_ID, Quantity_Sold
-- from sales_data
-- where Quantity_Sold <50
-- LIMIT 10;

-- EXERCISE 4 CHECK ORDERS FROM NORTH REGION

-- select Product_ID, Sales_Rep, Region
-- from sales_data
-- where Region = 'North';

-- EXERCISE 5 SORT RESULTS hihgest sales_amount

select Product_ID, Sales_Amount
from sales_data
order by Sales_Amount desc
limit 50;

-- EXERCISE 6 SORT Product_Category highest Sales_Amount only in the West Region. let's see only 100 rows

-- select Product_Category, Sales_Amount, Region
-- from sales_data
-- where Region = 'West'
-- order by Sales_Amount desc
-- limit 100

-- EXERCISE 7 TOTAL SALES

-- select sum(sales_amount) as total_sales
-- from sales_data;

-- EXERCISE 8 ROUND THE SUM TO 4 DECIMALS

select round(sum(sales_amount), 4) as total_sales
from sales_data;

-- EXERCISE 8
select Product_ID, Sales_Channel, Payment_Method
from sales_data
where Payment_Method = 'Cash';

-- EXERCISE 9
select Product_ID, Sales_Rep, Region, Sales_Amount
from sales_data
order by Sales_Amount desc
limit 100;

--- EXERCISE 10 check for orders that are NOT from East Region

select Product_ID, Region
from sales_data
where Region <> 'East';