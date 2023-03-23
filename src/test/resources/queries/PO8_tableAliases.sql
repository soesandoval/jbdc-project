/* Aliases

   Used to give temporary name to tables and columns

   Column Aliases -> we use keyword to give temporary columnName
              -> select columnName as 'name' from table;

   Table Aliases -> given with a space
   -> select column from TableName Name;

   we are just displaying and nothing will change in DB

 */

 --Column Aliases
select first_name||' ' || last_name  as "Full Name" from employees;

select CONCAT(email, '@gmail.com') as "Email addresses" from employees;

--Table Aliases

select e.first_name, d.department_name from employees e, departments d;


