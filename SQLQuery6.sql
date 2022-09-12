select * from employees where salary >15000;

select * from employees where department_id =3 or department_id = 6 or department_id = 9;

select * from employees where department_id in (3,6,9);

select * from employees where department_id not in (3,6,9);

select * from employees where salary >=1000 and salary <=20000;

select * from employees where salary between 10000 and 20000;

select top (40) * from employees;           --prints top 10 

select * from employees where phone_number is null;       --prints null type mobile number

select * from employees where phone_number is not null;      --prints not null type mobile number

select  first_name , salary , salary+ 3000 'Increment',45 'Ss' from employees; --adding temporory column of 'Inrement' and 'Ss'

select * from employees order by salary desc , first_name desc; --same as downside 

select * from employees where job_id =6 order by salary desc , first_name;   --salary is equal then desc in first_name column



select * from employees where first_name = 'John';  --prints only that word

select * from employees where first_name like 'j___' --starts with j 

select * from employees where first_name like 'j%n'   -- starts with j but ends with n

select * from employees where first_name like 'j%a%k' -- starts with j but ends with n but a should available in that

select max (salary) 'MaxSal' from employees;
select min (salary) 'Minsal' from employees;
select sum(salary) 'sum' from employees;
select Avg(salary) 'Avg' from employees;

select count (phone_number) from employees;
select count (*) from employees;

--department no = 6 find max salary
select max(salary)'MaxSal' from employees where department_id=6;

select department_id ,max (salary)from employees group by department_id;


select department_id , count(*) from employees group by department_id;