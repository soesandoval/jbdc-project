select * from countries;

/*
 ORDER BY --> used for sorting result

 - AS A DEFAULT it will sort data in ASC (0-9,A-Z)

 */

 select * from COUNTRIES
 order by REGION_ID;

 select * from COUNTRIES
order by REGION_ID ASC;

select * from COUNTRIES
order by REGION_ID DESC;

select * from COUNTRIES
   where   REGION_ID=3
order by COUNTRY_NAME;




