-- Get all users whose status is not null
select * from users where status is not null; 

-- get all users whose status is null
select * from users where status is null; 

-- Get all users whose status is null but age is not null
select * from users where status is null and age is not null; 