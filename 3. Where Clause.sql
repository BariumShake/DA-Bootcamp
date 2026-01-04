# Where Clause

SELECT *
FROM employee_salary
WHERE first_name = 'Leslie'
;
# exact amount won't show without '='
SELECT *
FROM employee_salary
WHERE salary >= 50000
;
# != means not equal
SELECT *
FROM employee_demographics
WHERE gender != 'Female'
;

SELECT * 
FROM employee_demographics
WHERE birth_date > '1985-01-01'
;

# Logical operators AND / OR / NOT
SELECT *
FROM employee_demographics
WHERE (first_name = 'Leslie' AND age = 44) OR age > 55
;
# Like Statement % / _
SELECT *
FROM employee_demographics
WHERE first_name LIKE 'a__'
;

SELECT *
FROM employee_demographics
WHERE birth_date LIKE '1989%'
;


