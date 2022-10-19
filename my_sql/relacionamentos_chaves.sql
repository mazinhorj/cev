create table gafanhoto_assiste_curso (
id int not null auto_increment,
inicio date,
idgafanhoto int,
idcurso int,
primary key (id),
foreign key (idgafanhoto) references gafanhotos(id),
foreign key (idcurso) references cursos(idcurso) 
) default charset = utf8;

select * from gafanhotos;
select * from cursos;
select * from gafanhoto_assiste_curso;

select gc.id, g.nome, c.nome, gc.inicio from gafanhotos as g join cursos as c join gafanhoto_assiste_curso as gc on gc.idgafanhoto = g.id and gc.idcurso = c.idcurso;


insert into gafanhoto_assiste_curso values (default, '2021-09-30', 1, 2);