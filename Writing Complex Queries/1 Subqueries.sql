use sql_store;
SELECT *
FROM products
WHERE unit_price > (
SELECT unit_price 
FROM products
WHERE product_id = 3
);

-- exercise
use sql_hr;
SELECT * 
FROM employees
WHERE salary > (
SELECT AVG(salary)
FROM employees
);

