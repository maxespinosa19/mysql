/* to enter mysq*/
mysq -u root -p

-- create a database
CREATE DATABASE c11mysql;

-- use the database
USE c11mysql;

/* show tables*/ 

SHOW TABLES;

/* describe table */

DESCRIBE table_name;

/* select all data from table */

SELECT * FROM table_name;

-- how to escape command 
\c

-- select specific data from table
SELECT COUNT(*) FROM table_name;

--select specific data from table
SELECT columnname1, columnname2 FROM 

-- select specific data from table with condition
SELECT columnname1 FROM table_name WHERE columnname1 = 'value';

--update
update table_name 
    set columnname1 = 'value'
    where columnname = 'value';

DELETE
FROM table_name
WHERE columnname = 'value';

--start id from 0
TRUNCATE table_name 