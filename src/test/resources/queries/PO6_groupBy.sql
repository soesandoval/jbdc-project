select * from employees;

-- how many employee we have by each job ID

select count(*) from employees;

select JOB_ID, count(*) from EMPLOYEES
group by job_id;

select JOB_ID, max(salary) from EMPLOYEES --tell me max salary of each job id
group by job_id;

select JOB_ID, min(SALARY) from EMPLOYEES
group by job_id;

select JOB_ID, count(*),max(SALARY), min(SALARY),  sum(SALARY), avg(SALARY) from EMPLOYEES
group by job_id;

--HAVING --> it will work after group by ad make a condition

--give me all job id where all job id count is greater than 5
select JOB_ID, count(*),max(SALARY), min(SALARY),  sum(SALARY), avg(SALARY) from EMPLOYEES
group by job_id
having count(*)>5;

--give me all salaries that are bigger than 10000
select JOB_ID, count(*),max(SALARY), min(SALARY),  sum(SALARY), avg(SALARY) from EMPLOYEES
group by job_id
having max(SALARY)>10000
