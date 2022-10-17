alter table pessoas
change column profissao prof varchar(25) not null default '';

desc pessoas;