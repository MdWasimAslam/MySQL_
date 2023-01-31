-- MYSQL is not case sensitive so database and DATABASE is same 
-- We need to add a semicolon at the end of every statement thats how we know that the query is completed


-- TO CREATE A DATABASE
CREATE DATABASE myDB; 

-- TO USE A DATABASE
USE mydb;

-- TO DROP A DATABASE
DROP DATABASE mydb;

-- TO SET A DATABASE TO READ ONLY  
-- WE CANT MAKE ANY MODIFICATIONS IN READ ONLY MODE WE CAN ONLY ACCESS AND SEE/READ THE DATA
ALTER DATABASE mydb READ ONLY =1;

-- TO DISABLE READ ONLY MODE 
ALTER DATABASE mydb READ ONLY =0;


