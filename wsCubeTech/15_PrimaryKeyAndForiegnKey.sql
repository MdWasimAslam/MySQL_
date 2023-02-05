-- PRIMARY KEY 
-- 1. Always stores unique data
-- 2. It cannot be null
-- 3. there will be only one primary key

-- FORIEGN KEY 
-- 1. It is used to link two tables
-- 2. A foreign key in one table (child ) is used to point primary  key in another table(parent )



-- Creating a new table with primary key and foreign key 
-- This table will connect with foreign key of student to primary  key "cid" of cities table
create table students  (
id int not null unique auto_increment,
name varchar (255) not null,
email varchar(255) not null unique,
city_id int null,
primary key(id),
foreign key (city_id) references cities(cid)
)

