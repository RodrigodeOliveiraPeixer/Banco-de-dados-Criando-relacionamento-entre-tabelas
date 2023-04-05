Utilizando a mesma base de dados dos repositórios anteriores de alunos e cursos do banco de dados cadastro.


1 - Efetuar um alter table para inserir cursopreferido que será a nossa chave estrangeira para criar o relacionamento entre tabelas.

ALTER TABLE alunos
ADD COLUMN cursopreferido int;
