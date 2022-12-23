create database if not exists examples;

use examples;

drop table if exists employee;

create table employee
(
    id                  int auto_increment primary key,
    first_name          varchar(255)    not null,
    last_name           varchar(255) not null,
    salary              int(9) not null,
    department_id       int(6) null ,
    manager_id          int(6) null ,
    hire_date           timestamp not null
);

insert into employee (first_name, last_name, salary, department_id, manager_id, hire_date)
    values ('Michelle', 'Foster', 48000, 8, 162, '2011-08-27');
insert into employee (first_name, last_name, salary, department_id, manager_id, hire_date)
    values ('Michelle', 'Foster', 48000, 8, 162, '2011-08-27');
insert into employee (first_name, last_name, salary, department_id, manager_id, hire_date)
    values ('Cheryl', 'Turner', 79000, 3, 99, '2012-01-02');
insert into employee (first_name, last_name, salary, department_id, manager_id, hire_date)
    values ('Carolyn', 'Hudson', 47000, 7, 199, '2016-12-04');
insert into employee (first_name, last_name, salary, department_id, manager_id, hire_date)
    values ('Carolyn', 'Hudson', 47000, 7, 199, '2016-12-04');
insert into employee (first_name, last_name, salary, department_id, manager_id, hire_date)
    values ('Carolyn', 'Hudson', 47000, 7, 199, '2016-12-04');
insert into employee (first_name, last_name, salary, department_id, manager_id, hire_date)
    values ('Carolyn', 'Hudson', 47000, 7, 199, '2016-12-04');
insert into employee (first_name, last_name, salary, department_id, manager_id, hire_date)
    values ('Patrick', 'Berry', 51000, 3, 159, '2011-10-12');
insert into employee (first_name, last_name, salary, department_id, manager_id, hire_date)
    values ('Doris', 'Powell', 117000, 1, null, '2011-11-15');
insert into employee (first_name, last_name, salary, department_id, manager_id, hire_date)
    values ('Doris', 'Powell', 117000, 1, null, '2011-11-15');
insert into employee (first_name, last_name, salary, department_id, manager_id, hire_date)
    values ('Doris', 'Powell', 117000, 1, null, '2011-11-15');
insert into employee (first_name, last_name, salary, department_id, manager_id, hire_date)
    values ('Doris', 'Powell', 117000, 1, null, '2011-11-15');
insert into employee (first_name, last_name, salary, department_id, manager_id, hire_date)
    values ('Jessica', 'Elliott', 21000, 7,	70,'2010-07-02');
insert into employee (first_name, last_name, salary, department_id, manager_id, hire_date)
    values ('Sean', 'Burns', 76500, 6, 37, '2010-10-03');
insert into employee (first_name, last_name, salary, department_id, manager_id, hire_date)
    values ('Ann', 'Bowman', 34000, 7, 187, '2010-05-20');
insert into employee (first_name, last_name, salary, department_id, manager_id, hire_date)
    values ('Kathleen', 'Jones', 92000, 7, 131, '2015-03-15');
insert into employee (first_name, last_name, salary, department_id, manager_id, hire_date)
    values ('Jennifer', 'Long', 36000, null, 4, '2014-11-25');
