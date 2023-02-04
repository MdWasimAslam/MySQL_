-- Get all users name in order of assending order
select * from users
order by name ASC;

-- Get all users age in order of assending order
select * from users
order by age ASC;

-- Get all user age in order of decending order
select * from users
order by age DESC;

-- -- Get all unique values from column 
-- example if column gender has 
-- m
-- f
-- f
-- m
-- m

--  so distnict will return only m and f as unqiue values

-- Get all unique values in gender column
select distinct gender from users; 