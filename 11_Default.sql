-- TO ADD A DEFAULT VALUE WHEN A COLUMN IS NULL
CREATE TABLE products (
product_id INT,
product_name VARCHAR(50),
price DECIMAL(10,2) DEFAULT 0
);

-- TO ADD A EXISTING COLUMN  WITH A DEFUALT VALUE
ALTER TABLE products
ALTER price SET DEFAULT 0;


-- INSERT A VALUE WITHOUT FILLING THE DEFAULT COLUMN AND IT WILL TAKE THE DEFAULT VALUE TO THAT COLUMN
INSERT INTO products (product_id , product_name)
VALUES (6,"Jackfruit");


-- EXAMPLE  2
-- Creating a table with a default value which will return current date time by default
CREATE TABLE transactions (
transaction_id INT,
amount DECIMAL(5,2),
transaction_Date DATETIME DEFAULT NOW()
);

-- INSERTING DATA WITHOUT DEFAULT TRANSACTION TIME 
INSERT INTO transactions(transaction_id,amount) 
VALUES 
(1,3.50),
(2,8.5),
(3,4.54),
(4,2.87);


