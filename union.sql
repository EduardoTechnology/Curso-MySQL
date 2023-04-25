create table income(
   income_name varchar(15),
   amount DECIMAL(10,2)
);
insert into income (income_name,amount)values('orders',1000000),('merchandise',50000),('services',125000);
create table expenses(
   expenses_name varchar(15),
   amount decimal(10,2)
   );
insert into expenses (expenses_name,amount) values ('wages',-250000),('tax',-50000),('repairs',-15000);
select * from income union select * from expenses;
select * from 

	
   