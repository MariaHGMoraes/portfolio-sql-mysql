# Aula 8 — Backup e exportação no MySQL Workbench

## Objetivo
Registrar a prática de exportação do banco `cadastro` para um arquivo `.sql` (dump).

## Como exportar
1. No MySQL Workbench, abra **Server → Data Export**.
2. Selecione o schema `cadastro` e as tabelas desejadas.
3. Selecione **Dump Structure and Data** para incluir tanto a estrutura (`CREATE TABLE`) quanto os registros (`INSERT INTO`).
4. Escolha **Export to Self-Contained File**, indique o caminho e clique em **Start Export**.

## Como restaurar
Em um banco de **teste**, acesse **Server → Data Import**, escolha **Import from Self-Contained File**, selecione o dump e inicie **Start Import**. Verifique o schema e as tabelas após a importação.

> **Atenção:** o dump incluído é uma **versão didática anonimizada** do arquivo exportado na aula 8, e não o backup original. Ele contém `DROP TABLE IF EXISTS` e pode apagar/substituir tabelas se importado em um banco já existente. Guarde o backup original em local privado.

> No momento da exportação, a tabela `pessoas` se chamava `gafanhoto`. Por isso, o nome antigo aparece no dump; é um retrato histórico do banco naquele instante.
