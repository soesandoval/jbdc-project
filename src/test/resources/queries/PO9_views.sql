/*
 VIEW -> it is like a virtual table that contains data from one or multiple tables
 it does not hold any data and does not exist physically in the database
 a view also has rows and columns as they are in a real table in the database

 SYNTAX

 CREATE VIEW tableName AS
 Type Query Hre

 CREATE OR REPLACE VIEW tableName as Type Query Here

 */
 CREATE VIEW PERSONAL_INFO AS
 select first_name||' '||last_name as "Full Name" from employees;

CREATE OR REPLACE VIEW PERSONAL_INFO AS
select first_name||' '||last_name as "Full Name", salary*12 as "Annual Salary" from employees;

select "Full Name" from PERSONAL_INFO;

DROP VIEW PERSONAL_INFO
