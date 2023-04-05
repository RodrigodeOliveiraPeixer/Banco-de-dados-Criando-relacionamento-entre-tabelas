# Banco-de-dados-Criando-relacionamento-entre-tabelas

Utilizando a mesma base de dados dos repositórios anteriores de alunos e cursos do banco de dados cadastro.

<br>
 1 - Efetuar um alter table para inserir  ADD COLLUMN cursopreferido que será a nossa chave estrangeira para criar o relacionamento entre tabelas.
</br>
<br>
<div>
<img src="https://user-images.githubusercontent.com/109769171/229977502-aee8402f-8ec9-4ec0-96ee-e653d7ccee41.png" width="980px" />
</div>
</br>

<br>
2 - Efetuar um novo alter table para criar a chave estrangeria com um FOREIGN KEY cursos(idcurso) para vincular a chave primária da tabela cursos para criar o relacionamento e conferir depois na tabela se cursopreferido esta com a descrição MUL que é de chave multipla também verificar está do mesmo tipo no caso INT  e com a mesma quantidade de caracteres 11 no caso, sempre deve ser igual a da chave primária da outra tabela que está sendo relacionada.
</br>
<br>
<div>
<img src="https://user-images.githubusercontent.com/109769171/229978347-e9a553a9-5e1e-4e58-adbe-c637ea86b06e.png" width="980px" />
</div>
</br>

<br>
 3 - Realizando o update para vincular os cursos preferidos aos alunos, neste caso como temos muitos alunos é necessário fazer um por um.
</br>
<br>
<div>
<img src="https://user-images.githubusercontent.com/109769171/229979126-11e74b20-bbd8-4625-9b33-88ca09d3b864.png" width="980px" />
</div>
</br>

<br>
 4 - Conferindo todas as chaves estrangeiras que foram cadastradas e vendo se não faltou nenhuma.
</br>
<br>
<div>
<img src="https://user-images.githubusercontent.com/109769171/229980418-90a933d9-e381-46a8-9469-a02a370bd2fb.png" width="980px" />
</div>
</br>

<br>
 5 - Realizando a pesquisa para ver todos os alunos e seus respectivos cursos preferido com id do curso e nome do curso e ano, utilizando o JOIN e o ON para este filtro ficar mais otimizado
</br>
<br>
<div>
<img src="https://user-images.githubusercontent.com/109769171/229985313-b3511bf7-bb48-437c-bbf6-367a8d48fcf7.png" width="980px" />
</div>
</br>
