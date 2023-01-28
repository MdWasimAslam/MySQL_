-- UPDATE EMPLOYEE'S HOURLY PAY WHOSE ID IS 7
UPDATE employees
SET hourly_pay = 10.25
WHERE employee_id = 7;


-- UPDATE MULTIPLE COLUMN IN TABLE
UPDATE employees
SET hourly_pay = 10.15,
	hire_date= "23-01-30"
WHERE employee_id = 7;

-- UPDATE TABLE COLUMN AS NULL
UPDATE employees
SET hourly_pay = 10.15,
	hire_date= NULL
WHERE employee_id = 7;


-- UPDATE TABLE ALL COLUMNS WITH A SINGLE VALUE
UPDATE employees
SET hourly_pay = 10.35;

-- DELETE ALL ROWS FROM THE TABLE
DELETE FROM employees;


-- DELETE A SPECIFIC DATA ROW FROM THE TABLE WHOSE FIRST NAME IS DOMNIC
DELETE FROM employees
WHERE first_name = "Domnic";