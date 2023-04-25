select * from employees;
alter table employees
add constraint chk_hourly_pay check(hourly_pay>=10);
insert into employees values (6,"Sheldon","Plankton",10.00,"2023-01-07");
alter table employees
drop check chk_hourly_pay;