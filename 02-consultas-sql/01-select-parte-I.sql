-- =====================================================
-- SELECT PARTE I
-- Projeto: Fundamentos SQL - MySQL
-- Objetivo: Praticar consultas e filtragem de dados.
--
-- Conteúdos:
-- - SELECT e seleção de colunas
-- - ORDER BY e ordenação de resultados
-- - WHERE e operadores relacionais
-- - BETWEEN e IN
-- - Operadores lógicos (AND)
-- =====================================================

-- 01. Seleção de todas as colunas e ordenação pelo nome
select * from cursos
order by nome;

-- 02. Seleção de colunas específicas e ordenação pelo ano
select nome, carga, ano from cursos
order by ano;

-- 03. Ordenação por múltiplas colunas
select ano, nome, carga  from cursos
order by ano, nome;

-- =====================================================
-- 04. Filtragem de registros com WHERE
-- Utilização de operadores relacionais
-- =====================================================

-- Seleciona cursos de um ano específico
select * from cursos
where ano = '2016'
order by nome;

-- Seleciona cursos com ano menor ou igual a 2016
select nome, descricao, ano from cursos
where ano <= '2016'
order by ano, nome;

-- Seleciona cursos dentro de um intervalo de anos
select * from cursos
where ano between '2014' and '2016'
order by ano desc, nome asc;

-- Seleciona cursos de anos específicos utilizando IN
select nome, descricao, ano from cursos
where ano in (2014, 2016, 2020)
order by ano desc;

-- =====================================================
-- 05. Filtragem de registros com operadores lógicos
-- =====================================================

select * from cursos
where carga > 35 and totaulas < 30
order by ano;

select * from cursos
where carga >= 80 or totaulas = 30
order by ano; 


select * from cursos;
