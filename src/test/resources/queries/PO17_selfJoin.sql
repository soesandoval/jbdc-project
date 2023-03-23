--A self join allows you to join a table to itself.
-- It helps query hierarchical data or compare rows within the same table.

select * from employees;

select EMPLOYEE_ID, FIRST_NAME,LAST_NAME, MANAGER_ID from EMPLOYEES;

select * from EMPLOYEES worker inner join EMPLOYEES managers
on worker.MANAGER_ID = managers.EMPLOYEE_ID;

select workers.first_name, workers.last_name, managers.first_name, managers.last_name
from employees workers inner join employees managers
on workers.MANAGER_ID = managers.EMPLOYEE_ID;

