alter table aluno
modify column fone varchar(50);

alter table aluno 
change fone Telefone varchar(50);

rename table aluno 
to Estudante;

describe aluno;