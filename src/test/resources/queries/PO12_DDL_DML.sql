select * from employees;

/* create table syntax"

               create table TableName(
                         colName1 DataType Constraints,
                         colName2 DataType Constraints(Optional),
                         colName3 DataType Constraints,
                         ..
    );

     NOTE -> Constraints are NOT mandatory

 */

 create table students(
     studentID Integer PRIMARY KEY,
     firstname varchar(50) NOT NULL,
     email varchar(50) UNIQUE,
     age Integer CHECK (age>18),
     status varchar(50) DEFAULT 'ACTIVE;'

 );

/*
 INSERT INTO tableName (column1, column2,..)
 VALUES (value,value2);
 */

select * from students;

insert into students (studentid, firstname, email, age) values (1,'Mike', 'mike@gmail.com' ,19);

insert into students(STUDENTID, FIRSTNAME, EMAIL, AGE,status) values (2,'Yulia' ,'yulia@gmail.com', 29, 'ACTIVE');

insert into students(studentid, firstname, email, age) values (3,'John', 'john@gmail.com', 23);

commit work;

insert into students(studentid, firstname, email, age) values (4,'Bryan' , 'bryan@gmail.com', 39);

-- to save changes in database we need to use commit or commit work

commit work;

select * from students;

/*

 UPDATE table_name
 SET column1 = value
          column2 = value
 WHERE conditions;

 */

update students
set status = 'INACTIVE'
where studentID =1 ;

commit;

/*
 DELETE FROM table_name
 WHERE condition;
 */

 delete from students
where studentID=1;

commit;

select * from students;


-- ALTER --> alter table students

            --- ADD NEW COLUMN --> add columnName type
            alter table students add gender varchar(20);

            -- Update John gender is male
update students
set gender = 'Male'
where studentID = 3;

select * from students;

            ---RENAME COLUMN
            alter table students rename column email to emailAddress;

            --DROP COLUMN
            alter table students drop column gender;

            -- RENAME TO
            alter table students rename to friends;

--TRUNCATE --remove the table content

truncate table friends;

-- DROP -- remove everything

drop table friends;