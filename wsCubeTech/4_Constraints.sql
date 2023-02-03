-- Contraints - used to specify rules for the data in a table

create table students 
(
id int not null unique, -- It cannot be left empty and it should always be unique/different
name varchar(255) not null, -- It cannot be left empty
email varchar(255) not null unique, -- It cannot be left empty and it should always be unique/different
age tinyint check (age>=18), -- checking if age is greater than 18 then inserting or it will give error
status boolean default 1 -- if we dont insert into this column then by default it will use 1 and insert it
);