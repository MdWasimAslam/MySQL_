-- Get total sum from column age
select sum(age) from users; 


-- Get all users Id's whose age is greater than 20
select id from users where age >20; 

-- Get the total count of users whose age is greater than 20
select count(id) from users where age >20; 

-- Get minimum age value in column age
select min(age) from users; 

-- Get maximun age value in column age
select max(age) from users; 
