create table if not exists cursos (
nome varchar(30) not null unique,
descricao text,
carga int unsigned,
totalaulas int,
ano year DEFAULT '2016'
) DEFAULT CHARSET = utf8mb4;

alter table cursos add column idcurso int first;
alter table cursos add primary key(idcurso);
describe cursos;
update cursos set nome = 'HTML5' where idcurso = '1';

update cursos set nome = 'PHP', ano = '2015' where idcurso = '4';

update cursos set nome = 'Java', carga = '40',ano = '2015' where idcurso = '5';

delete from cursos where idcurso = '8';

truncate cursos;
drop database cadastro;

select * from cursos
