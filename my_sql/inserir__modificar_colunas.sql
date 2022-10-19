alter table pessoas
add column profissao varchar(10) after altura;

-- column é argumento opcional

alter table pessoas
modify profissao varchar(30) after altura;

alter table pessoas
drop column profissao;