describe pessoas;

SET SQL_SAFE_UPDATES = 0; 

alter table pessoas
add column profissao varchar(10) not null after nome;

update pessoas
set profissao='';

alter table pessoas change column profissao prof varchar(20);


alter table pessoas modify column profissao varchar(30) not null default '0';

alter table pessoas drop column profissao;

alter table gafanhotos rename to pessoas;
select * from pessoas;


