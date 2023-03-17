select * from employees;

/* select ENTIRE columns from a table
             select * from TableName;

   select a SINGLE column from a table
              select columnName from TableName;

   select MULTIPLE columns from a table
   select TableName1.ColumnName1, TableName2.ColumnName2 from TableName1, TableName2;

 */

 select * from departments;

-- Each SQL statement needs to end-with semi-colon

select * from employees;

select DEPARTMENT_NAME from DEPARTMENTS;

-- SQL language is case insensitive

select department_name from departments;

--multiple column names needs comma for separation

select DEPARTMENT_ID, DEPARTMENT_NAME from DEPARTMENTS;

select * from DEPARTMENTS, EMPLOYEES;

select * from DEPARTMENTS, EMPLOYEES;

select  EMPLOYEES.first_name, DEPARTMENTS.DEPARTMENT_NAME from DEPARTMENTS,EMPLOYEES;

/*

 DISTINCT --> Display only different values from result

 */

 select FIRST_NAME from EMPLOYEES;

select distinct (FIRST_NAME) from EMPLOYEES;

select SALARY from EMPLOYEES;
select distinct (SALARY) from EMPLOYEES;



