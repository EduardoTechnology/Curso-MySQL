select * from products;
insert into products values (104,"straw",0.00),
							(105,"napkin",0.00),
							(106,"fork",0.00),
                            (107,"spoon",0.00);
delete from products where product_id >= 104;
alter table products
alter price set default 0;
insert into products (product_id,product_name) values (104,"straw"),
							(105,"napkin"),
                            (106,"fork"),
                            (107,"spoon");
create table transactions(
   transaction_id INT,
   amount DECIMAL(5,2),
   transaction_date DATETIME DEFAULT NOW()
);

SELECT * FROM transactions;
insert into transactions (transaction_id,amount) values(3,8.37);