insert into employees (employee_id,first_name,last_name)
values (6,"Sheldon","Plankton");
select first_name,last_name from employees;
select * from employees
where first_name = "Spongebob";
select * from employees
where hourly_pay >= 15;
select * from employees
where hire_date <= "2023-01-03";
select * from employees
where employee_id !=1;
select * from employees
where hire_date is null;
