# Group By

SELECT *
FROM parks_and_recreation.employee_demographics;

SELECT gender, AVG(age), MAX(age), MIN(age), COUNT(age)
FROM employee_demographics
GROUP BY gender
;

# ORDER BY (ASC is default)
SELECT *
FROM employee_demographics
ORDER BY first_name;
# Use DESC to swap
SELECT *
FROM employee_demographics
ORDER BY first_name DESC;

SELECT *
FROM employee_demographics
ORDER BY gender, age
;
# Order by column number. Less common and more confusing. Not a fan.
SELECT *
FROM employee_demographics
ORDER BY 5, 4
;


