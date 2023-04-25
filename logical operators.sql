alter table customers
add column job varchar(25) after last_name;
select * from customers;
update customers set job = "asst.management"
where customer_id = 4;
select * from customers where first_name="Fred" and job="manager";
select * from customers where job = "cook" or job="cashier";
select * from customers where not job = "manager" and not job = "asst.management";
select * from customers where customer_id between "1" and "3";
select * from customers where job in ("cook","cashier","janitor");


