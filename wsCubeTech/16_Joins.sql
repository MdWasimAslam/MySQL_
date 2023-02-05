--A JOIN clause is used to combine rows from two or more tables, based on a related column between them.




-- Inner Join 
-- This will return all the matching fields in both the table 
select * 
from students 
inner join cities on students.city_id= cities.cid;

-- Left Join 
-- This will return all data from left table and only matching data from right table
select * 
from students 
left join cities on students.city_id= cities.cid;


-- Right Join 
-- This will return all data from right table and only matching data from left table
select * 
from students 
right join cities on students.city_id= cities.cid;