select * from employees;

/* WHERE Clause : used to filter result

   select columnName(S) from table(S)
   where conditions;

   operators >,<,>= , <=, =, !=, or, and

 */

--Display firstname and salary information where firstname is James

select FIRST_NAME, LAST_NAME, SALARY from EMPLOYEES
where FIRST_NAME= 'James';

-- ' ' is case sensitive

--Display firstname and salary information  WHO IS MAKING LESS THAN 5000

select FIRST_NAME, SALARY, from EMPLOYEES
where SALARY<5000;

--Display all information who is making less than 5000 and manager ID is 114

select * from EMPLOYEES
where SALARY<5000 and  MANAGER_ID=114;

--Display firstname, lastname information who is making less than and equal 5000 and more than and equal 3000

select FIRST_NAME,LAST_NAME,SALARY from EMPLOYEES
where SALARY>=3000 and SALARY<= 5000;

--Display firstname, lastname, salary where firstname is 'David' or 'Peter'

select FIRST_NAME, LAST_NAME, SALARY from EMPLOYEES
where FIRST_NAME ='David'  or FIRST_NAME='Peter' or FIRST_NAME='James';

/*

 BETWEEN --> Used for filtering result with range

 BETWEEN lowest and highest

 lowest/highest boundaries are INCLUDED

 */

--Display firstname, lastname information who is making less than and equal 5000 and more than and equal 3000

select FIRST_NAME,LAST_NAME,SALARY from EMPLOYEES
where SALARY between 3000 and 5000;

/*
 IN STATEMENT ---> It works same logic with OR for multiple conditions
 */

 -- Display firstname, lastname, salary where firstname is 'David or 'Peter'

SELECT  FIRST_NAME,LAST_NAME,SALARY from EMPLOYEES
where FIRST_NAME in ('David','Peter', 'James')
