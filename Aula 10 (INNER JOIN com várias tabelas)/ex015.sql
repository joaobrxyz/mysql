create table gafanhoto_assiste_curso (
	id int not null auto_increment primary key,
    data date,
    idgafanhoto int,
    idcurso int,
    foreign key (idgafanhoto) references gafanhotos(id),
    foreign key (idcurso) references cursos(idcurso)
) default charset = utf8;

insert into gafanhoto_assiste_curso values
(default, '2024-10-19', '1', '2');

select * from gafanhoto_assiste_curso;

select g.nome, c.nome from gafanhotos as g
join gafanhoto_assiste_curso as a
on g.id = a.idgafanhoto
join cursos c
on a.idcurso = c.idcurso
order by g.nome;