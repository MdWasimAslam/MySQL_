-- Suppose you want to get only specific number of data from table 

-- This will return all data from datable
select * from users; 

-- This will return only 5 data from database
select * from users limit 5; 

-- Get all users in order of descending order of age and get only 5 data 
select * from users order by age desc limit 5; 


-- Get 10 data from user table but start with third data 
select * from users limit 10 offset 3;  