desc pessoas;

alter table pessoas
rename to gafanhotos; /*Renomeando o nome da tabela*/

alter table pessoas
add column profissao varchar(10) after nome; /*Criando coluna*/

alter table pessoas
add codigo int first; /*Criando coluna na primeira posição*/

alter table pessoas
drop column profissao; /*Excluindo coluna*/

alter table pessoas
modify profissao varchar(20) not null default ''; /*Modificando tipo e característica da coluna*/

alter table pessoas
change profissao prof varchar(20);	 /*Mudando o nome da coluna*/

select * from pessoas;