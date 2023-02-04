-- INSERT DATA INTO TABLE
-- Select Db which contains that table




--- INSERT SINGLE DATA INTO TABLE 

INSERT into users 
(id,name,email,password,contact,address,dob,gender,status)
VALUES 
(1,"John Doe","john@email.com","pwd123","+9198754755","34,Baker St","1999-01-10","M",1)




--- INSERT MULTIPLE DATA INTO TABLES
INSERT into users 
(id,name,email,password,contact,address,dob,gender,status)
VALUES 
(2,"lester James","lester@email.com","pwd123","+91986546755","12,Park St","1997-06-09","M",1),
(3,"Karen Smith","karen@email.com","pwd123","+9123432432","56, Rye St","1923-12-01","M",1),
(4,"Julius Ceasor","julius@email.com","pwd123","+9194564755","434,polr St","1989-01-11","M",1),
(5,"Lions Gate","lions@email.com","pwd123","+91987434755","59,Trio St","2021-04-12","M",1)




-- INSERT SINGLE DATA ( use only when you are filling the complete columns of the table) 
INSERT into users 
VALUES 
(6,"Orion Jack","orion@email.com","pwd123","+919544755","24,King St","1969-01-10","F",1)





--- INSERT DATA BUT NOT ALL COLUMNS  ( same process just not define the column which you do not want to insert)
-- STATUS COLUMN IS REMOVED SO IT WILL BE NULL VALUE in the tavle
INSERT into users 
(id,name,email,password,contact,address,dob,gender)
VALUES 
(7,"Yokomi Sama","yokomi@email.com","pwd123","+9198123755","32,Union St","1997-01-04","M")



-- Rename column name inside a table
ALTER TABLE users
 RENAME COLUMN contact to phone; 


 -- ADD NEW COLUMN IN THE TABLE 
 ALTER TABLE users
ADD age INT;


-- DELETE A COLUMN FROM TABLE
ALTER TABLE users DROP COLUMN age;


-- Update single column from table
UPDATE users
SET age=23
WHERE id=1; 