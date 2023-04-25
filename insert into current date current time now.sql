create table test(
     my_date DATE,
     my_time TIME,
     my_datetime DATETIME);
     select * from test;
     insert into test values(current_date(),current_time(),now());