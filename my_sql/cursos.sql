create table cursos(
id_curso int not null auto_increment,
nome varchar(30) not null,
descricao text,
carga tinyint not null,
totaulas tinyint not null,
ano year,
primary key(id_curso)
) default char set = utf8;

alter table cursos
modify nome varchar(30) not null unique;

desc cursos;

insert into cursos
values
(default, 'HTML4', 'Curso de HTML5', 40, 37, '2014'),
(default, 'Algoritmos', 'Lógica de programação', 20, 15, '2014'),
(default, 'Photoshop', 'Introdução ao Adobe Photoshop', 10, 8, '2014'),
(default, 'PGP', 'Curso de PHP para iniciantes', 40, 20, '2010'),
(default, 'Jarva', 'Primeiros passos no JAVA', 10, 29, '2000'),
(default, 'MySQL', 'Banco de Dados MySQL', 30, 15, '2016'),
(default, 'Word', 'Curso completo de MS Word', 40, 30, '2016'),
(default, 'Sapateado', 'Danças ritmicas', 40, 30, '2018'),
(default, 'Cozinha Árabe', 'Aprenda a fazer kibe', 40, 30, '2018'),
(default, 'YouTuber', 'Gerar polêmica e ganhar likes', 5, 2, '2018');

select * from cursos;

update cursos set nome = 'HTML5' where id_curso = 1;

update cursos set nome = 'PHP', ano = '2015' where id_curso = 4;

update cursos set nome = 'Java', ano = '2015', carga=40 where id_curso = 5;

update cursos set carga = 40 where id_curso = 5;

delete from cursos where ano='2018' limit 3;

truncate cursos;





