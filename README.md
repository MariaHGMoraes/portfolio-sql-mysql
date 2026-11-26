# 📚 SQL | MySQL — Estudos e Portfólio

Repositório dedicado aos meus estudos e projetos práticos de Banco de Dados Relacionais utilizando MySQL.

Este espaço documenta minha evolução no aprendizado de SQL, reunindo conceitos, exercícios e aplicações desenvolvidos ao longo das aulas do curso de SQL do **Curso em Vídeo**, ministrado por Gustavo Guanabara.

## 📋 Conteúdos estudados

### 01. Fundamentos de SQL
- Introdução a bancos de dados relacionais.
- Categorias de comandos SQL:
  - DDL — Data Definition Language
  - DML — Data Manipulation Language
  - DQL — Data Query Language
  - DCL — Data Control Language
  - DTL — Data Transaction Language
- Tipos de dados e suas classificações.
- Restrições e propriedades das colunas.

### 02. Criação e estruturação de bancos de dados
- CREATE DATABASE
- USE
- CREATE TABLE
- Definição de campos e tipos de dados.
- Chaves primárias e restrições de unicidade.

### 03. Inserção e consulta de dados
- INSERT INTO
- SELECT
- DESCRIBE

### 04. Alteração da estrutura das tabelas
- ALTER TABLE
- ADD COLUMN
- MODIFY COLUMN
- CHANGE COLUMN
- DROP COLUMN
- RENAME TABLE

### 05. Manipulação de registros
- UPDATE
- WHERE
- LIMIT
- DELETE
- TRUNCATE

### 06. Backup e exportação
- Exportação de bancos de dados pelo MySQL Workbench.
- Backup de estrutura e dados.
- Arquivos SQL (Dump).
- Noções de restauração de bancos de dados.

### 07. Consultas SQL

#### SELECT — Parte I
- SELECT — Seleção de colunas e registros.
- FROM — Definição da tabela consultada.
- ORDER BY — Ordenação dos resultados.
- WHERE — Filtragem de registros.

- Operadores relacionais:
  - Igualdade (=)
  - Maior que (>)
  - Menor que (<)
  - Maior ou igual (>=)
  - Menor ou igual (<=)
  - Diferente de (!=)

- BETWEEN — Seleção de valores dentro de um intervalo.
- IN — Seleção de valores pertencentes a uma lista.

- Operadores lógicos:
  - AND
  - OR
    
## 🛠️ Ferramentas utilizadas

- MySQL
- MySQL Workbench
- GitHub

## 📂 Organização do repositório

```text
portfolio-sql-mysql/
│
├── README.md
│
└── 01-fundamentos-sql/
    ├── README.md
    ├── 01-criacao-banco-e-tabela.sql
    ├── 02-criacao-tabela-cursos.sql
    ├── 03-insercao-dados-cursos.sql
    ├── 04-insercao-dados-pessoas.sql
    ├── 05-alteracao-estrutura-tabelas.sql
    ├── 06-manipulacao-dados.sql
    │
    └── 07-backup-e-exportacao/
        ├── README.md
        └── backup-cadastro.sql
```

## 📝 Sobre os dados utilizados

Os registros utilizados nos exercícios possuem finalidade exclusivamente educacional.

- **Tabela pessoas:** dados fictícios utilizados nos exemplos das aulas, incluindo registros criados e adaptados durante os estudos.
- **Tabela cursos:** dados inspirados nos exemplos apresentados por Gustavo Guanabara nas aulas do Curso em Vídeo, relacionados aos cursos ministrados pelo professor.

## 🎯 Objetivo

Consolidar conhecimentos em SQL e administração de bancos de dados relacionais por meio de exercícios práticos, documentação e projetos desenvolvidos durante minha jornada de aprendizado em Tecnologia.

Este repositório será atualizado continuamente conforme avanço nos estudos e desenvolvo novos projetos.
