create database cadastro
default character set utf8
default collate utf8_general_ci;

use cadastro;

create table pessoas (
	id_pessoa int not null auto_increment, 
	nome varchar(30) not null,
    nascimento date,
    sexo enum('M', 'F'),
    peso decimal(5,2),
    altura decimal(3,2),
    nacionalidade varchar(20) default 'Brasil',
    primary key (id_pessoa)
) default charset = utf8;

describe pessoas;

drop table if exists pessoas_feias;