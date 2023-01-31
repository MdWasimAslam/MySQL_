-- CREATE A FORIGN KEY IN A NEW TABLE
CREATE TABLE transactions (
transaction_id INT PRIMARY KEY auto_increment,
amount decimal(5,4),
customer_id INT,
FOREIGN KEY (customer_id) REFERENCES customers (customer_id)
);


-- DELETE FORIGN KEY FROM TABLE
ALTER TABLE transactions
DROP FOREIGN KEY transactions_ibfk_1;

