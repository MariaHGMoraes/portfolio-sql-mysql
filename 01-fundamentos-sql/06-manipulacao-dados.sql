-- =====================================================
-- 06 - MANIPULAÇÃO DE DADOS
-- Projeto: Fundamentos SQL - MySQL
-- Objetivo: Praticar SELECT, UPDATE, DELETE e TRUNCATE.
--
-- ATENÇÃO:
-- Execute este script somente em ambiente de teste.
-- Os comandos UPDATE e DELETE modificam dados existentes.
-- O comando TRUNCATE remove todos os registros da tabela.
-- Recomenda-se realizar backup antes da execução.
-- Execute os comandos individualmente e confira os resultados.
-- =====================================================

select * from cursos;

-- ALTERA registros existentes.
-- Confira o WHERE antes de executar.

update cursos
set nome = 'Forró'
where idcurso = 8;

update cursos
set carga = '60', ano = '2026'
where ano= '2018'
limit 2; 

-- =====================================================
-- EXCLUI registros permanentemente.
-- Confira o WHERE antes de executar.
delete from cursos
where idcurso = 10;
-- =====================================================

-- ATENÇÃO: REMOVE TODOS OS REGISTROS DA TABELA.
-- Neste exercício, utilizamos apenas pessoas_teste.
CREATE TABLE pessoas_teste LIKE pessoas;
INSERT INTO pessoas_teste
SELECT * FROM pessoas;

TRUNCATE TABLE pessoas_teste;

select * from pessoas_teste;
