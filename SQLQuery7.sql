select * from book;

select * from cross join author;

select bookname,aname from book inner join author on book.authorid = author.aid;

select first_name, department_name,job_title
from employees e inner join departments d
on e.department_id = d.department_id
inner join jobs j on e.job_id =j.job_id;

select s_name , batch_name from students s inner join batch b on s.batch_id = b.batch_id;  --inner join between student and batch