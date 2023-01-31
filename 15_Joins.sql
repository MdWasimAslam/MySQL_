-- CREATE INNER JOIN WITH CUSTOMER_ID FROM TABLE TRANSACTIONS AND CUSTOMERS

SELECT * FROM
transactions INNER JOIN customers
ON transactions.customer_id = customers.customer_id;

-- GET ONLY TRANSACTION ID, AMOUNT, fName  AND lName  using INNER JOIN
SELECT 
transaction_id, amount, first_name, last_name
FROM
transactions INNER JOIN customers
ON transactions.customer_id = customers.customer_id;
