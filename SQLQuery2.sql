use HCL;
create table trainer
(trainer_id int primary key,
trainer_name varchar (30),
trainer_exper varchar(5));

create table batch
(batch_id int primary key,
batch_name varchar(30),
trainer_id int,
foreign key (trainer_id) references trainer(trainer_id));

create table Studnt 
(student_id int primary key,
student_name varchar (20),
batch_id int ,
 foreign key (batch_id) references batch(batch_id));

insert into trainer values(1,'Mahesh',6) ;
insert into trainer values(2,'Sanjeev',7);
insert into trainer values(3,'Anil',10) ;

insert into batch values(101,'Hcl',1);
insert into batch values(102,'Wipro',2);
insert into batch values(103,'Info',3);


insert into studnt values (201,'Avinash',101);
insert into studnt values(202,'Jatin',102);
insert into studnt values(203,'Prabhu',103);

select * from trainer;
select * from batch;
select * from studnt;



create table stu_attendence
(
sid int,
att_date date,
Present char(1),
primary key (sid,att_date),
foreign key (sid) references studnt (student_id));
--yyyy--mm--dd

insert into stu_attendence values (35,'2022-5-10','P');
select * from stu_attendence;
