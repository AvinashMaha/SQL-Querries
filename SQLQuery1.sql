create database HCL;
USE HCL;

--tinyint,smallint,int,bigint,float,decimal,char(89),varchar(20),binary,date,datetime,time
create table student
(
sid int,
student varchar(20),
city varchar(20));

--query
insert into student values(1,'Avinash','Pune');
insert into student values(2,'Jatin','Kolkatta');
insert into student values(3,'Hardik','UP');

select sid,student name,city from student;
select * from student;
