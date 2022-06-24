CREATE DATABASE db_generation_game_online;
USE db_generation_game_online;

CREATE TABLE tb_classes(
id BIGINT auto_increment primary key,
nome_classes VARCHAR(255)
);

CREATE TABLE tb_personagens(
id BIGINT auto_increment primary key,
nome VARCHAR(255),
ataque INT,
defesa INT,
nivel INT,

classe_id BIGINT,
FOREIGN KEY (classe_id) REFERENCES tb_classes(id)
);

INSERT INTO tb_classes(nome_classes)VALUES("Ciência");
INSERT INTO tb_classes(nome_classes)VALUES("Conselho");
INSERT INTO tb_classes(nome_classes)VALUES("Luta");
INSERT INTO tb_classes(nome_classes)VALUES("Educador");
INSERT INTO tb_classes(nome_classes)VALUES("Defensor");

SELECT * FROM tb_classes;
 /*só da pra adicionar a classe depois que consultar e ver a numeração*/
 
INSERT INTO tb_personagens(nome, ataque, defesa, nivel, classe_id)VALUES("Vi", 8000, 6530, 20, 3);
INSERT INTO tb_personagens(nome, ataque, defesa, nivel, classe_id)VALUES("Caitlyn", 4080, 7400, 16, 5);
INSERT INTO tb_personagens(nome, ataque, defesa, nivel, classe_id)VALUES("Ekko", 7850, 6935, 18, 3);
INSERT INTO tb_personagens(nome, ataque, defesa, nivel, classe_id)VALUES("Viktor", 1985, 1053, 8, 1);
INSERT INTO tb_personagens(nome, ataque, defesa, nivel, classe_id)VALUES("Heimerdinger", 5040, 6024, 22, 4);
INSERT INTO tb_personagens(nome, ataque, defesa, nivel, classe_id)VALUES("JINX", 7999, 2536, 19, 3);
INSERT INTO tb_personagens(nome, ataque, defesa, nivel, classe_id)VALUES("Jayce", 3250, 3789, 9, 1);
INSERT INTO tb_personagens(nome, ataque, defesa, nivel, classe_id)VALUES("Mel", 1540, 8375, 16, 2);

SELECT * FROM tb_personagens;

SELECT * FROM tb_personagens WHERE ataque > 2000;
SELECT * FROM tb_personagens WHERE defesa > 1000 and  defesa < 2000;

SELECT * FROM tb_personagens WHERE nome LIKE '%i%';

SELECT * FROM tb_personagens INNER JOIN tb_classes
ON tb_classes.id = tb_personagens.classe_id;

SELECT * FROM tb_personagens INNER JOIN tb_classes 
ON tb_classes.id = tb_personagens.classe_id WHERE tb_classes.id=3;

