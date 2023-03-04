-- Create a table with a columns with primary key and auto increment
CREATE TABLE transactions (
transaction_id INT PRIMARY KEY auto_increment,
amount DECIMAL(5,2)
);


-- ADDING DATA INTO TABLE AND A COLUMN WILL POPULATE WITH AUTO INCREMENT VALUE
INSERT INTO transactions(amount) 
VALUES 
(3.50),
(8.5),
(4.54),
(2.87);


-- ADDING CUSTOM START Point for AutoIncrement To Start From, So here Id will start from 1000
ALTER TABLE transactions
AUTO_INCREMENT = 1000; 