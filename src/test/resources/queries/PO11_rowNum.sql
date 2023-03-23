/*
 ROW NUM

 -Limits the number of result displayed in the query result.
 -Only works with less than (<) and less then equals (<=)
 -Doe snot work with greater than (>) and equals (=)
 */

select * from employees
where rownum <=5;


--Display all information from employees who is getting first seven highest salary

select * from EMPLOYEES
order by SALARY desc ;

select * from (select * from EMPLOYEES
               order by SALARY desc)
where ROWNUM<= 7;

--Display all information from employees who is getting seventh highest salary

select (max(SALARY)) from (Select distinct SALARY from EMPLOYEES
                             order by SALARY desc)
where ROWNUM <=7;

select * from EMPLOYEES
where SALARY = (select (max(SALARY)) from (Select distinct SALARY from EMPLOYEES
                                           order by SALARY desc)
                where ROWNUM <=7);

--Display all information from seventh highest salaries
/* EXTRA INFORMATION

   MYSQL POSTGRESQL - LIMIT
   select * from employees
   order by salary desc
   limit 7;

   MSSQL - TOP
   select top 7 * from employees
   order by salary desc;


 */