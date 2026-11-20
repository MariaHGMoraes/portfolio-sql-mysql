# 01 — Fundamentos de SQL

Exercícios práticos de MySQL realizados durante as aulas 1 a 8 do Curso em Vídeo.

## Conteúdo
- Criação de banco de dados e tabelas (DDL)
- Inserção de registros (DML)
- Alteração da estrutura com `ALTER TABLE`
- Atualização e exclusão de registros (`UPDATE`, `DELETE`)
- Cópia de tabela de teste e `TRUNCATE`
- Exportação e backup do banco de dados (aula 8)

## Organização
Os scripts `01` a `06` seguem a sequência didática dos exercícios. Os arquivos de inserção usam **dados fictícios** para publicação pública. O diretório `07-backup-e-exportacao/` documenta o processo e contém um dump didático anonimizado.

## Atenção antes de executar
- Os scripts foram produzidos para estudo, não para rodar repetidamente em um banco de produção.
- Execute em um **ambiente de teste**, na ordem numérica, usando o schema `cadastro`.
- O script `02` pressupõe que o schema `cadastro` já esteja selecionado (`USE cadastro;`).
- O script `06` altera e exclui registros. O `TRUNCATE` esvazia a tabela `pessoas_teste`.
- O dump da aula 8 é uma fotografia anterior à renomeação da tabela `gafanhoto` para `pessoas`; não o importe por cima do banco usado nos exercícios.
