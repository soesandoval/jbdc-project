select * from employees e left outer join departments d on e.department_id= d.department_name;

select e.first_name, e.last_name, d.department_name, d.department_id
from employees e left outer join  departments d on e.department_id = d.department_id;

--left outer join is same as left join

-- If you are joining two tables and want the result
-- set to include unmatched rows from only one table