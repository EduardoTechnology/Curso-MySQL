create table customers(
     customer_id int primary key auto_increment,
     first_name varchar(50),
     last_name varchar(50)
);
insert into customers (first_name,last_name)values ("Fred","Fish"),
							 ("Larry","Lobster"),
							 ("Bubble","Bass");
select * from customers;
create table transactionsc(
      transaction_id int primary key auto_increment,
      amount decimal (5,2),
      customer_id int,
      foreign key(customer_id) references customers(customer_id)
);
select * from transactionsc;
drop table customers;
drop table transactionsc;

alter table transactionsc add foreign key(customer_id) references customers(customer_id);

alter table transactionsc
drop foreign key transactionsc_ibfk_1;

alter table transactionsc
add constraint fk_customer_id
foreign key(customer_id) references customers(customer_id);

delete from transactionsc;
alter table transactionsc auto_increment = 1000;
select * from transactionsc;
insert into transactionsc (amount,customer_id)values
								(4.99,3),
								(2.89,2),
                                (3.38,3),
                                (4.99,1);
delete from customers where customer_id=3;
select * from customers;




