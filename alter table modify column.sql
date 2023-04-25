 create table employees (
      employee_id INT,
      first_name varchar(50),
      last_name varchar(50),
      hourly_pay decimal(5,2),
      hire_date date
      
 );
 select * from employees;
 alter table employees
 add phone_number varchar(15);
 alter table employees
 rename column phone_number to email;
 ALTER TABLE employees
 modify column email varchar(100);
 alter table employees
 modify email varchar(100)
 after last_name;
 alter table employees
 drop column email;