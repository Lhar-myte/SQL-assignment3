USE world;

SELECT Name AS city, District, Population
FROM City
ORDER BY Population DESC
LIMIT 1;

SELECT Name AS city, District, Population
FROM City
ORDER BY Population ASC
LIMIT 1;

SELECT Name AS city, District, Population
FROM City
WHERE Population > 100000
ORDER BY Population ASC;

SELECT Name AS city, District, Population
FROM City
WHERE Population < 2000
ORDER BY Population DESC;

SELECT Name AS city, District, Population
FROM City
WHERE Population BETWEEN 150000 AND 200000;

USE world_data;
SELECT employee_id, first_name, last_name, job_title, department, salary
FROM employee_table
WHERE salary > 60000;

SELECT employee_id, first_name, last_name, job_title, department, salary
FROM employee_table
WHERE department = 'Finance';

SELECT employee_id, first_name, last_name, job_title, department, salary
FROM employee_table
WHERE job_title IN ('Manager', 'Analyst');

SELECT employee_id, first_name, last_name, job_title, department, salary
FROM employee_table
ORDER BY salary DESC;

SELECT employee_id, first_name, last_name, job_title, department, salary
FROM employee_table
ORDER BY last_name ASC;

SELECT employee_id, first_name, last_name, job_title, department, salary
FROM employee_table
WHERE salary < 70000
ORDER BY job_title ASC;

-- 12
SELECT country, urban_population_percent
FROM global_health_statistics_part_1
ORDER BY urban_population_percent DESC;

SELECT "Disease Name", AVG("Recovery Rate (%)") AS avg_recovery_rate
FROM health_data
GROUP BY "Disease Name"
ORDER BY avg_recovery_rate DESC
LIMIT 5;


SELECT * FROM bajaj;

SELECT * FROM global_health_statistics_part_1;

RENAME TABLE bajaj TO finance;

RENAME TABLE global_health_statistics_part_1 TO health_data;

RENAME TABLE customersql_124634 TO customers;

RENAME TABLE paymentsql_124636 TO payments;

RENAME TABLE samplestore TO sales_dataset;

