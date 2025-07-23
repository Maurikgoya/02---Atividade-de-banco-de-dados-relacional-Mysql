CREATE DATABASE db_loja_tenis;

USE db_loja_tenis;

CREATE TABLE tb_produtos(
id INT AUTO_INCREMENT,
nome_produto VARCHAR (255),
marca VARCHAR (255),
preco DECIMAL(6,2) NOT NULL,
cor VARCHAR(255),
PRIMARY KEY (id)
);

INSERT INTO tb_produtos(nome_produto, marca, preco, cor) VALUES
("Spawn 3", "Under Armour", 600.00, "Vermelho"),
("Own the Game", "Adidas", 300.00, "Cinza"),
("Dagger", "Under Armour", 350.00, "Preto"),
("Dunk low", "Nike", 800.00, "Marrom"),
("Front Court", "Adidas", 400.00, "Branco"),
("Air Max SC", "Nike", 550.00, "Azul"),
("Front Court", "Adidas", 300.00, "Preto"),
("Rocket 11", "Asics", 550.00, "Verde");

SELECT * FROM tb_produtos WHERE preco > 500.00;

SELECT * FROM tb_produtos WHERE preco < 500.00;

UPDATE tb_produtos SET preco = 270.00 WHERE id = 7;

SELECT * FROM tb_produtos;