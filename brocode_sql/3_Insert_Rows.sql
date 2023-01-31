-- INSERT SINGLE DATA INTO TABLE
INSERT INTO employees
VALUES (
1,
"Eugine",
"Crabs",
25.50,
"2023-01-29"
);


-- INSERT MULTIPLE DATAS INTO TABLE
INSERT INTO employees
VALUES 
(2,"Paul","Shimmer",21.50,"2023-01-28"),
(3,"Gerald","Gomes",23.12,"2023-01-27"),
(4,"Stark","Howard",26.54,"2023-01-26"),
(5,"Steve","Roggers",29.78,"2023-01-25"),
(6,"Clark","Kent",20.21,"2023-01-28");


-- INSERT ONLY FEW COLUMNS AND LEAVE REST COLUMN AS NULL
INSERT INTO employees(employee_id,first_name,last_Name)
VALUES 
(7,"Domnic","Toretto");