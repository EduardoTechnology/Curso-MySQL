
alter table customers
add referral_id INT;
select * from customers;
update customers set referral_id = 2
where customer_id = 4;
select * from customers;
select a.customer_id,a.first_name,a.last_name, concat(b.first_name," ",b.last_name) as "referred_by" from customers as a inner join customers as b
on a.referral_id=b.customer_id;
alter table 