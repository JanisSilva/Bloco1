CREATE DATABASE db_e_commerce2;
USE db_e_commerce2;

CREATE TABLE tb_produtos(
id BIGINT auto_increment primary key,
nome VARCHAR(255),
preço DECIMAL(9,2),
cores VARCHAR(255),
tamanho VARCHAR (255),
quantidade INT);

INSERT INTO tb_produtos(nome, preço, cores, tamanho, quantidade)VALUES("Camiseta", 40.99,"Vermelha estampa", "P", 520);
INSERT INTO tb_produtos(nome, preço, cores, tamanho, quantidade)VALUES("Short", 35.99, "Azul", "M", 370);
INSERT INTO tb_produtos(nome, preço, cores, tamanho, quantidade)VALUES("Short", 35.99, "Amarelo", "G", 479);
INSERT INTO tb_produtos(nome, preço, cores, tamanho, quantidade)VALUES("Camisa", 35.99, "Florida", "M", 389);
INSERT INTO tb_produtos(nome, preço, cores, tamanho, quantidade)VALUES("Calça", 89.99, "Jeans", "PP", 582);
INSERT INTO tb_produtos(nome, preço, cores, tamanho, quantidade)VALUES("Casaco", 200.00, "Cinza", "GG", 240);
INSERT INTO tb_produtos(nome, preço, cores, tamanho, quantidade)VALUES("Meia", 5.99, "Variação", "P", 103);
INSERT INTO tb_produtos(nome, preço, cores, tamanho, quantidade)VALUES("Meia-calça", 25.99, "Preto", "M", 270);

SELECT * FROM tb_produtos WHERE quantidade > 500;
SELECT * FROM tb_produtos WHERE quantidade < 500;

SELECT * FROM tb_produtos;