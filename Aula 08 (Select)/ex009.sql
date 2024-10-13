select * from cursos
where nome like 'p%'; /* % é o coringa, ou seja, pode ser quaisquer caracteres*/

select * from cursos
where nome like '%a';

select * from cursos
where nome like '%a%';

update cursos set nome = 'PáOO' where idcurso = '9';

select * from cursos
where nome like 'ph%p_'; /* _ exige que tenha algum caractere */ 

select * from cursos
where nome like 'p_t%';

select * from gafanhotos 
where nome like '%silva';

select distinct nacionalidade from gafanhotos
order by nacionalidade;

select distinct carga from cursos
order by carga;

select count(*) from cursos where carga > 30; /*Faz a contagem*/

select max(totaulas) from cursos where ano = '2016';

select nome, min(totaulas) from cursos where ano = '2016';

select sum(totaulas) from cursos where ano = '2016'; /*Somatório*/

select avg(totaulas) from cursos where ano = '2016'; /*Média*/