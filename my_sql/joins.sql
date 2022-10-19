select g.nome, c.nome, c.ano from gafanhotos as g inner join cursos as c on c.idcurso = g.cursopreferido order by c.nome;
-- pode usar apenas o join (omitir o inner)

select g.nome, c.nome, c.ano from gafanhotos as g left outer join cursos as c on c.idcurso = g.cursopreferido order by c.nome desc;
-- pode omitir o outer qdo usar os parametros left ou right