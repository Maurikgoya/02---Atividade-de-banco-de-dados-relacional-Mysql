CREATE DATABASE db_recursos_humanos;

USE db_recursos_humanos;

CREATE TABLE tb_colaboradores(
id INT AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL,
nivel_cargo VARCHAR(255),
salario DECIMAL(7,2) NOT NULL,
data_nascimento DATE,
PRIMARY KEY (id)
);

SELECT * FROM tb_colaboradores;

INSERT INTO tb_colaboradores(nome, nivel_cargo, salario, data_nascimento) VALUES
("Geraldo Silva", "senior", 10000.00, "1975-05-20"),
("Mario Santos", "estagiario", 1600.00, "2003-10-09"),
("Sofia de Jesus", "pleno", 6000.00, "1999-03-26"),
("Rogeria Almeida", "junior", 3200.00, "2000-06-30"),
("Arnaldo Sanchez", "estagiario", 1600.00, "2004-12-02");

SELECT * FROM tb_colaboradores;

SELECT * FROM tb_colaboradores WHERE salario > 2000.00;

SELECT * FROM tb_colaboradores WHERE salario < 2000.00;

UPDATE tb_colaboradores SET salario = 1630.00 Where id = 5;