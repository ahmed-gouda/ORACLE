--practice 2 q1
select last_name ,salary 
from employees 
where salary >12000
--practice 2 q2
select last_name ,department_id 
from employees 
where employee_id =176
--practice 2 q3
select last_name ,salary
from employees 
where salary not between 5000 and 12000
order by salary desc
--practice 2 q4
select last_name ,job_id,hire_date
from employees 
where last_name ='Matos' 
or last_name ='Taylor';
--practice 2 q5
select last_name ,department_id
from employees 
where department_id in(20,50)
--practice 2 q6
select last_name employee,salary "monthly salary"
from employees 
where salary between 5000 and 12000 
order by salary desc
--practice 2 q7
select last_name ,hire_date
from employees 
where hire_date like '%94'
--practice 2 q8
select last_name ,job_id
from employees 
where manager_id is null
--practice 2 q9
select last_name ,salary,commission_pct
from employees 
where commission_pct is not Null
order by 3 desc
--practice 2 q10
select last_name ,salary
from employees 
where salary >&sal
--practice 2 q11
select employee_id,last_name ,salary,department_id
from employees 
where manager_id=&mng
order by &ord;


