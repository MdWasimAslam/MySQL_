-- Inner Join 
-- This will return all the matching fields in both the table 
select * 
from students 
inner join cities on students.city_id= cities.cid;