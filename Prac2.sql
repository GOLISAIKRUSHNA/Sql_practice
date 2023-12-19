
create database payment;
drop table payment;
use payment;
use student;

create table payment (Payment_id int primary key, customer varchar(50),mode varchar(50),City varchar(50));


insert into payment (payment_id,customer,Mode,City) values(101,'anil',"net",'pune'),(102,'nil','net','pune'),
(103,'raja','cred','Mum'),(104,'pooja','debit','Delhi'),(105,'Sai','cred','pune'),(106,'shyam','cred','mum'),
(107,'raja','cred','Mum'),(108,'pooja','debit','Delhi'),(109,'Sai','debit','pune'),(110,'shyam','net','mum');

select * from payment;

select mode,count(mode) from payment
group by mode
order by mode desc;

select mode,count(payment_id) from payment
group by mode;

select distinct customer from payment;


select city,count(payment_id) from payment
group by city having max(payment_id)>108;


select city,count(payment_id) from payment
where payment_id >108
group by city ;


use student;

select * from student;

select city,marks from student where Grade = 'A' having Marks>90 limit 0;


select city,marks from student 
group by city;


