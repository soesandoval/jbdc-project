select * from employees;

-- count()  -> gives count of results

select count(*) from EMPLOYEES;

select count(*) from EMPLOYEES
where JOB_ID = 'IT_PROG';

select count(*) from COUNTRIES
where COUNTRY_NAME like 'B%';

--max() --> gives max value of column

select from EMPLOYEES
select max(Salary) from employees;

--min() --> gives min salary of the provided column

select min(SALARY) from EMPLOYEES;

--sum() --> gives total value of column
      select * from employees;
       select sum(SALARY) from EMPLOYEES;

select sum(SALARY) from EMPLOYEES
    where JOB_ID='IT_PROG';

--avg() --> gives avg value of column

select avg(SALARY) from EMPLOYEES;

-- Round is NOT an AGGREGATE FUNC

select round(avg(SALARY)) from EMPLOYEES;

select round(Avg(SALARY),1) from EMPLOYEES -- gives 1 decimal

 select round(Avg(SALARY),2) from EMPLOYEES -- gives 2 decimal

 select round(Avg(SALARY),3) from EMPLOYEES -- gives 3 decimal