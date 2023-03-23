select * from employees;

select * from departments;

select * from LOCATIONS;

select * from EMPLOYEES inner join DEPARTMENTS on EMPLOYEES.DEPARTMENT_ID = DEPARTMENTS.DEPARTMENT_ID;

select EMPLOYEES.first_name, DEPARTMENTS.department_id, DEPARTMENTS.DEPARTMENT_NAME from EMPLOYEES inner join DEPARTMENTS
on EMPLOYEES.EMPLOYEE_ID= DEPARTMENTS.DEPARTMENT_ID;

select e.first_name,e.last_name, d.department_id, d.DEPARTMENT_NAME
FROM EMPLOYEES E INNER JOIN DEPARTMENTS D
ON E.DEPARTMENT_ID= D.DEPARTMENT_ID;

--Inner joins combine records from two tables whenever there are
-- matching values in a field common to both tables.