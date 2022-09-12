create database HCL;
USE HCL;

--tinyint,smallint,int bignt float,decimal,char(89),varchar(20),binary,date,datetime,time
create table students
(sid int,
studname varchar(20),
city varchar(20)
);

--querry
insert into students values(1,'Avinash','Kolhapur');
insert into students values(2,'Jay','Pune');
insert into students values(3,'Virat','Benglore');
insert into students values(4,'Rohit','Mumbai');

select sid,studname from students;
select * from students;
