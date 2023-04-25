create table products2(
    product_id int,
    product_name varchar(25),
    price decimal(4,2) not null
);
alter table products2
modify price decimal(4,2) not null;
select * from products2;
insert into products2 values (104,"cookie",0)