create table transactions2(
     transaction_id int primary key,
     amount decimal (5,2)
   );
   select * from transactions2;
   alter table transactions
   add constraint primary key(transaction_id);
   insert into transactions2 values (1003,4.99);
   select amount from transactions2 where transaction_id = 1003;