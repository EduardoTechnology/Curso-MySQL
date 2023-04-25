create table products(
	product_id int,
    product_name varchar(25) unique,
    price decimal(4,2)
);
alter table products add constraint unique(product_name);
select * from products;
insert into products values (100,"hamburger",3.99),
						    (101,"fries",1.89),
							(102,"soda",1.00),
                            (103,"ice cream",1.49);
                            