create table author
(aid int primary key identity (1,1),
aname varchar(30));

create table book
(
bookid int primary key,
bookname varchar(30),
authorid int,
constraint fkaid foreign key(authorid)references author(aid));

insert into author(aname) values ('Kanetkar'),('Balguru Swamy'),('Kathy Seira');
insert into book values(101,'Java',2);
select * from author;
select * from book;

