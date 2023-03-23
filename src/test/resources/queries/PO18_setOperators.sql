--Set operators are used to combine or exclude the results of two or more
-- SELECT statement queries into a single result set.
-- They perform by combining rows from two or more tables as opposed to
-- columns in SQL joins.

select * from developers;

select * from testers;

/* UNION will remove duplicate rows
   - it will sort data in ascending order

 */

 select * from DEVELOPERS
union
select * from TESTERS;

select names from DEVELOPERS
union
select names from TESTERS;

/*
 UNION ALL
 will not remove duplicate rows
 will not sort data

 */

select * from DEVELOPERS
union all
select * from TESTERS;

select names from DEVELOPERS
union all
select names from TESTERS;

/*MINUS
  -it will only return values in first query that are not common(present) in second query

  it basically says whatever the tables have in common delete it in the result (3-2= 1) numbers represent
  common values

 */

 select  names from DEVELOPERS
minus
select names from TESTERS;

/*INTERSECT
show data in the result that are present in both queries
 */


select  names from DEVELOPERS
intersect
select names from TESTERS;