-- Creating a simple database
create database wscube;

-- Selecting that database
use wscube;

--- CREATING A DEMO TABLE for users
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

