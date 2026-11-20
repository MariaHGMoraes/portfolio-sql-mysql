select * from cursos;

update cursos
set nome = 'Forró'
where idcurso = 8;

update cursos
set carga = '60', ano = '2026'
where ano= '2018'
limit 2; 

delete from cursos
where idcurso = 10;


CREATE TABLE pessoas_teste LIKE pessoas;
INSERT INTO pessoas_teste
SELECT * FROM pessoas;

TRUNCATE TABLE pessoas_teste;

select * from pessoas_teste;