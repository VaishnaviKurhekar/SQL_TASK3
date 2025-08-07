--  TASK 3 WRITING BASIC SELECT QUERIES
USE ecommerce;
SELECT * FROM customer;
SELECT customer_id, first_name
FROM customer WHERE company = "Microsoft Corporation";
SELECT customer_id, first_name FROM customer WHERE city = "New York" or country = "Canada"
order by first_name LIMIT 5;

SELECT * FROM employee;
SELECT employee_id,last_name,first_name,title FROM employee WHERE
first_name like 'R%';
SELECT first_name, last_name, city, hire_date FROM employee WHERE title = "IT Manager" and city = "Calgary";

SELECT employee_id, first_name, title FROM employee WHERE hire_date BETWEEN "14-08-2016 00:00" and "02-01-2017 00:00";