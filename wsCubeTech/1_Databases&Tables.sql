-- Creating a simple database
create database wscube;

-- Selecting that database
use wscube;



-- SYNTAX for creating simple Database
-- CREATE TABLE table_name
-- (
--   columnName1 datatype,
--   columnName1 datatype,
--   columnName1 datatype,
--   ...
-- )


--- CREATING A TABLE for users
create table users 
(
 id int unsigned,
 name varchar(100),
 email varchar(150),
 password varchar(150),
 contact varchar(20),
 address text,
 dob date,
 gender enum("M","F","O"),
 status boolean
);

