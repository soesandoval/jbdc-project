/*

STRING FUNCTIONS

concatenation operator: ||
CONCAT(value1, value2);
UPPER(value);
LOWER(value);
INITCAP(value);
LENGTH(value);
SUBSTR(columnName, beginningIndex, numberOfChar)
 -if beginning index 0, it is treated as 1

ONLY USED FOR THE DISPLAY, DOES NOT MODIFY TABLE

 */

 select * from employees

select email from employees;

-- concatenate first name and last name

select first_name|| ' ' ||last_name from employees;

--concatenate email with a format

select email ||'gmail.com' from employees;

--Steven King
select CONCAT(CONCAT(first_name, ' '), last_name) from employees;

--name@gmail.com
select CONCAT(email, '@gmail.com') from employees;

-- make upper case

select UPPER(first_name) from employees;

-- make lower case

select LOWER(first_name) from employees;

-- make first letter upper case and rest lower case

select INITCAP(email) from employees;

-- give me name and  length of provided string

select first_name,  LENGTH(first_name) from employees;

-- make steven king = S.K
-- beginning index zero or one is the same

select SUBSTR(first_name,0,1)|| '.'|| SUBSTR(last_name,0,1)||'.' from employees;