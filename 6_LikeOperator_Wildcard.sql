Like Operator               Description
LIKE 'a%'                Starts with letter 'a'
LIKE '%a'                Ends with letter 'a'
LIKE '%r%'               Have  letter 'r' in any position
LIKE 'a%'                Starts with 'a'
LIKE 'a%'                Starts with 'a'
LIKE 'a%'                Starts with 'a'



-- Get all users whose name start with letter M
SELECT * FROM wscube.users where name like "m%";