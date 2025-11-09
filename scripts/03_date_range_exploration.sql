/*
===============================================================================
Date Range Exploration 
===============================================================================
Purpose:
    - To determine the temporal boundaries of key data points.
    - To understand the range of historical data.

SQL Functions Used:
    - MIN(), MAX(), AGE()
===============================================================================
*/

-- Determine the first and last order date and the total duration in months
Select 
 Min(order_date) as first_order_date,
 Max(order_date) as last_order_date,
 age(Max(order_date),Min(order_date)) as order_range
 from gold.fact_sales;

 -- Find the youngest and oldest customer based on birthdate
Select 
  Min(birthdate) as oldest_birthdate,
  Age(Min(birthdate)) as oldest_age,
  max(birthdate) as youngest_birthdate,
  Age(Max(birthdate)) as youngest_age
from gold.dim_customers;