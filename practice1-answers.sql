-- the correct select statement 
-- practice 1 , q1 ,part1
SELECT last_name, job_id, salary AS Sal
FROM employees;
-- the statement is correct
-- practice 1 , q1 ,part2
SELECT * 
FROM job_grades;
-- correct
-- practice 1 , q1 ,part3
--incorrect 
-- the correct answer is 
SELECT employee_id, last_name,(salary * 12) "ANNUAL SALARY"
FROM employees;
--practice 1 q4
desc departments
--practice 1 q5
desc EMPLOYEES
--practice 1 q6
select last_name ,job_id,hire_date STARTDATE,employee_id
from employees
--practice 1 q7
select distinct job_id from employees
--practice 1 q8
select  employee_id "Emp #",last_name "Employee",job_id "Job",hire_date "Hire Date"
from employees
--practice 1 q9
select last_name ||', '||job_id "Employee and Title"
from employees
--practice 1 q10
select employee_id||','|| first_name||','||last_name||','||email||','||phone_number||','||hire_date||','||salary||','||department_id "THE_OUTPUT"
from employees
