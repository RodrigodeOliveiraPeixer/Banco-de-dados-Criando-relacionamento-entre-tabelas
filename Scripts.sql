Utilizando a mesma base de dados dos repositórios anteriores de alunos e cursos do banco de dados cadastro.


1 - Efetuar um alter table para inserir cursopreferido que será a nossa chave estrangeira para criar o relacionamento entre tabelas.

ALTER TABLE alunos
ADD COLUMN cursopreferido int;

2 - Efetuar um novo alter table para criar a chave estrangeria com um FOREIGN KEY cursos(idcurso) para vincular a chave primária da tabela cursos para criar o relacionamento e conferir depois na tabela se cursopreferido esta com a descrição MUL que é de chave multipla também verificar está do mesmo tipo no caso INT  e com a mesma quantidade de caracters 11 no caso, sempre deve ser igual a da chave primária da outra tabela que está sendo relacionada.

ALTER TABLE alunos
ADD FOREIGN KEY (cursopreferido)
REFERENCES cursos(idcurso);


3 - Realizando o update para vincular os cursos preferidos aos alunos, neste caso como temos muitos alunos é necessário fazer um por um.

update alunos set cursopreferido = '6' where id = '1';

4 - Conferindo todas as chaves estrangeiras que foram cadastradas e vendo se não faltou nenhuma.

select * from alunos;

5 - Realizando a pesquisa para ver todos os alunos e seus respectivos cursos preferido com id do curso e nome do curso e ano, utilizando o JOIN e o ON para este filtro ficar mais otimizado
 
select alunos.nome, alunos.cursopreferido, cursos.nome, cursos.ano
from alunos join cursos
on cursos.idcurso = alunos.cursopreferido;
