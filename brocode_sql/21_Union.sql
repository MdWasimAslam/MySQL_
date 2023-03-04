-- UNION Combines the result of two or more SELECT STATEMENTS

SELECT * from income
UNION
SELECT * from expenses;

-- union will not show duplicate datas from two tables
-- union will only work when both the table have equal no of columns