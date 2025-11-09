/*
===============================================================================
Dimensions Exploration
===============================================================================
Purpose:
    - To explore the structure of dimension tables.
	
SQL Functions Used:
    - DISTINCT
    - ORDER BY
===============================================================================
*/

-- Retrieve a list of unique countries from which customers originate
SELECT DISTINCT
	COUNTRY
FROM
	GOLD.DIM_CUSTOMERS
ORDER BY
	COUNTRY;

-- Retrieve a list of unique categories, subcategories, and products
SELECT DISTINCT
	CATEGORY,
	SUBCATEGORY,
	PRODUCT_NAME
FROM
	GOLD.DIM_PRODUCTS
ORDER BY
	CATEGORY,
	SUBCATEGORY,
	PRODUCT_NAME;