create table DEVELOPERS(
    id_number Integer primary key,
    names varchar(20),
    salary INTEGER);

create table TESTERS(
                           id_number Integer primary key,
                           names varchar(20),
                           salary INTEGER);

insert into DEVELOPERS values (1,'Sofia', 155000);
insert into DEVELOPERS values (2,'maria', 175000);
insert into DEVELOPERS values (3,'juan', 154000);
insert into DEVELOPERS values (4,'Sofia', 135000);

insert into TESTERS values (1,'August', 125000);
insert into TESTERS values (2,'Jose', 145000);
insert into TESTERS values (3,'Mario', 165000);
insert into TESTERS values (4,'Joseph', 185000);