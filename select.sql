

create database student;

use student;

create table student (Rollno int primary key, Name varchar(50),Marks int,Grade varchar(50),City varchar(50));


insert into student(Rollno,Name,Marks,Grade,City) values(101,'anil',78,'c','pune'),(102,'nil',95,'B','pune'),
(103,'raja',98,'A','Mum'),(104,'pooja',85,'A','Delhi'),(105,'Sai',75,'c','pune'),(106,'shyam',95,'c','mum');

select * from student;

select count(marks) from student;


select name,marks from student where marks > 90 and city='mum';


select name,marks,city from student where marks > 90 and city='mum' limit 2;

select name,marks from student where marks between 90 and 100;

select name,marks from student where marks not in (100);

select name from student where marks<90;

select name,city,marks from student where marks in (90,95);



select city,count(name) from student 
order by city

select city,count(marks) from student 
group by city;

select city,count(marks) from student group by city;
-- 1:39-- 



