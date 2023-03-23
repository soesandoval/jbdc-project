select * from employees e right outer join departments d on e.department_id = d.department_id;

select e.first_name , e.last_name, d.department_name, d.department_id from employees e
right outer join departments d on e.employee_id= e.department_id;

--The result includes unmatched rows from only the table that is specified after the RIGHT OUTER JOIN clause.
-- If you are joining two tables
-- and want the result set to include unmatched rows from only one table,