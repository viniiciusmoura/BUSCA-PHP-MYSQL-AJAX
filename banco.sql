 create database searchajax;
 use searchajax;
 create table cursos 
 (
	id integer auto_increment primary key,
    nome varchar(40) not null, 
	descricao varchar(120) not null,
    data_curso date
);

insert into cursos(id,nome,descricao,data_curso) values (1,"Python","Curso básico de python","2022-08-01"),
														(2,"C#","Curso avançado de C#","2022-09-23"),
                                                        (3,"PHP","Curso básico de PHP","2022-05-01"),
                                                        (4,"JavaScript","Curso intermediário de js","2022-10-21"),
                                                        (5,"Java","Curso básico de Java","2022-09-16"),
                                                        (6,"Ruby","Curso avançado de Ruby","2022-02-01");