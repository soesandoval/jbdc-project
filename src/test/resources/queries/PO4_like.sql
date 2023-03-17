select * from countries;

/* STARTS WITH
   get me all countries where country-name starts with 'A'
 */

 select * from COUNTRIES
where COUNTRY_NAME like 'A%';

/* ENDS WITH
   get me all countries where country-name sends with 'a'
 */

select * from COUNTRIES
where COUNTRY_NAME like '%a';

/* ENDS WITH AND STARTS WITH A
 */

select * from COUNTRIES
where COUNTRY_NAME like 'A%a';

/*Get me all countries where country_name starts ith 'A' or ends with 'a';

 */
select * from COUNTRIES
where COUNTRY_NAME like 'A%' or COUNTRY_NAME like '%a';

/*CONTAINS Get all country names where country names contain 'b' */

select * from COUNTRIES
where COUNTRY_NAME like '%ba%';

/* Get me all countries where country names ends with 'a' and has six letters */

select * from COUNTRIES
where COUNTRY_NAME like  '_____a'

 /* Get me all countries where country names 5th letter is a */

select * from COUNTRIES
where COUNTRY_NAME like '____a%';