select * from employees e full outer join departments d
on e.employee_id = d.department_id;

--a method of combining tables so that the result includes unmatched rows of both tables.
-- If you are joining two tables and want the result set to include unmatched rows
-- from both tables