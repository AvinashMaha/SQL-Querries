alter table book
drop constraint faid;

alter table book
add foreign key (authorid) references author(aid)
on delete set null on update cascade;

select * from book;

insert into book values(103,'c++',1);

select * from author;

delete from author where aid =2;
