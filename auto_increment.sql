create table transactions3(
    transaction_id int primary key auto_increment,
    amount decimal (5,2)
);
select * from transactions3;
insert into transactions3 (amount) values (4.99);
alter table transactions3 auto_increment = 1000;
delete from transactions3;
