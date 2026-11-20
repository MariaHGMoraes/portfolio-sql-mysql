alter table pessoas
add column email varchar(50);

alter table pessoas
modify column email varchar(100);

alter table pessoas
change column email email_cadastro varchar(120);

alter table pessoas
drop column email_cadastro;

alter table pessoas
rename to cadastro_pessoas;

alter table cadastro_pessoas
rename to pessoas;

desc pessoas;