/* SUBQUERY--> INNER QUERY --> NESTED QUERY

   ALLOWS US TO USE MULTIPLE SELECT STATEMENTS WHERE WE BASICALLY HAVE A
   QUERY WITHIN A QUERY;

 */

-- who is getting highest salary?
select * from employees
order by salary desc;

-- find max salary from employees
select max(salary) from employees;

-- who is getting this max salary
select * from employees
where salary = 24000;

--DYNAMICALLY
select * from employees
where salary = (select max(salary) from employees);

--Get me all employees firstname , lastname, who is working in IT department
select department_id from departments
where department_name = 'IT';

select first_name,last_name from employees
where department_id= (select department_id from departments
                      where department_name = 'IT');

--Get me all employees firstname , lastname, who is working in executive department
select department_id from departments
where department_name = 'IT';

select first_name,last_name from employees
where department_id= (select department_id from departments
                      where department_name ='Executive');


