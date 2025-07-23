CREATE DATABASE db_escola;

USE db_escola;

CREATE TABLE tb_alunos(
id INT AUTO_INCREMENT,
nome VARCHAR(255),
materia VARCHAR(255),
professor VARCHAR(255),
nota DECIMAL(3,1),
PRIMARY KEY (id)
);

INSERT INTO tb_alunos(nome, materia, professor, nota) VALUE
("Meire", "Historia", "Josue", 8.3),
("Pietro", "Filosofia", "Gilberto", 7.8),
("Rita", "Biologia", "Carla", 5.6),
("Marvin", "Literatura", "Kelly", 9.0),
("Ruan", "Historia", "Josue", 4.3),
("Margarida", "Literatura", "Kelly", 7.3),
("Cintia", "Filosofia", "Gilberto", 10.0),
("Natan", "Biologia", "Maria", 4.2);

SELECT * FROM tb_alunos;

SELECT * FROM tb_alunos WHERE nota > 7.0;

SELECT * FROM tb_alunos WHERE nota < 7.0;

UPDATE tb_alunos SET nota = 7.1 WHERE id = 3;