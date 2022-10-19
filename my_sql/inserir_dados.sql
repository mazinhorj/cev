insert into pessoas
(nome, nascimento, sexo, peso, altura, nacionalidade)  
values
('Mazinho', '1983-04-04', 'M', 128.5, 1.73, 'Brasil'),
('Rafael', '1985-01-02', 'M', 88.5, 1.69, default),
('Fabio', '1974-10-10', 'M', 84, 1.73, 'Brasil'),
('Xande', '1972-10-13', 'M', 117.5, 1.73, 'Brasil');

select * from pessoas;

truncate pessoas;

update pessoas set altura = 1.70 where id_pessoa=4;