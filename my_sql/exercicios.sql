select * from gafanhotos where sexo='F';

select nome, nascimento from gafanhotos where nascimento between '2000-01-01' and '2015-12-31' order by nascimento;

select nome from gafanhotos where profissao = 'programador';

select * from gafanhotos where sexo = 'F' and nacionalidade = 'Brasil' and nome like 'j%';

select nome, nacionalidade from gafanhotos where nome like '%Silva%' and nacionalidade <> 'Brasil' and peso < 100;

select max(altura) from gafanhotos where nacionalidade = 'Brasil' and sexo='M';

select avg(altura) from gafanhotos;

select min(altura) from gafanhotos where sexo='F' and nacionalidade <> 'Brasil' and nascimento between '1990-01-01' and '2000-12-31';

select count(*) from gafanhotos where sexo='F' and altura > 1.9;

select profissao, count(*) from gafanhotos group by profissao order by profissao;

select count(*), sexo from gafanhotos where nascimento > '2005-01-01' group by sexo;

select count(*), nacionalidade from gafanhotos where nacionalidade <> 'Brasil' group by nacionalidade having count(*) > 3;

select altura, count(peso > 100) as conta from gafanhotos where altura > (select avg(altura) from gafanhotos) group by altura order by conta desc;
