insert into transactionsc (amount,customer_id)
values (1.00,null);
select * from transactions;

insert into customers (first_name,last_name)
values ("Poppy","Puff");
select * from customers;

select * from transactionsc inner join customers on transactionsc.customer_id = customers.customer_id;

select transaction_id,amount,first_name,last_name from transactionsc inner join customers
on transactionsc.customer_id = customers.customer_id;

select * from transactionsc left join customers on transactionsc.customer_id = customers.customer_id;
select * from transactionsc right join customers on transactionsc.customer_id = customers.customer_id;