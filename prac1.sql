
create database xyz;

use xyz;

 create table employee(id int primary key,name varchar(50),salary int);


insert into employee(id,name,salary) values (1,"adam",25000),(2,'bob',30000),(3,'casey',40000);



select id,name,salary from employee;



--  create table employee(id int primary key,name varchar(50),salary int); 


-- insert into employee value(1,'adam',25000);
-- insert into employee value(2,'bob',30000);
-- insert into employee value(3,'casey',40000);

-- select * from employee;

-- drop table if exists employee;
-- drop database if exists xyz;




