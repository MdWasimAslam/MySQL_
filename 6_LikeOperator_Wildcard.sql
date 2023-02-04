Like Operator               Description
LIKE 'a%'                Starts with letter 'a'
LIKE '%a'                Ends with letter 'a'
LIKE '%r%'               Have  letter 'r' in any position
LIKE '_a%'               Have letter 'r' in second position
LIKE 'a_%'               Starts with 'a' and are atleast 2 charcater in length
LIKE 'm%c'                Starts with 'a' and ends with c 

----------------------------------------------------------------------------

-- Get all users whose name start with letter M
SELECT * FROM wscube.users where name like "m%";

-- Get all users whose name ends with letter N
SELECT * FROM wscube.users where name like "%n";

-- Get all users whose name has letter R in any position
SELECT * FROM wscube.users where name like "%r%";

-- Get all users whose name has letter A in second position
SELECT * FROM wscube.users where name like "_a%";

-- Get all users whose name has letter L in third position
SELECT * FROM wscube.users where name like "__l%";


-- Get all users whose name start with letter A and has atleast 2 charcater after
SELECT * FROM wscube.users where name like "m_%";

-- Get all users whose name starts with letter A and ends with Letter C
SELECT * FROM wscube.users where name like "m%c";


