CREATE DATABASE db_escola2;
USE db_escola2;

CREATE TABLE tb_alunes(
id BIGINT auto_increment primary key,
nome VARCHAR(255),
idade INT,
sala VARCHAR(255),
serie VARCHAR(255),
nota DECIMAL (2,1)
);

INSERT INTO tb_alunes(nome, idade, sala, serie, nota)VALUES("Aline", 10,"Sala 2", "5 série", 7.5);
INSERT INTO tb_alunes(nome, idade, sala, serie, nota)VALUES("Felipe", 11,"Sala 2", "5 série", 4.0);
INSERT INTO tb_alunes(nome, idade, sala, serie, nota)VALUES("Carlos", 10,"Sala 2", "5 série", 5.5);
INSERT INTO tb_alunes(nome, idade, sala, serie, nota)VALUES("Kevin", 9,"Sala 2", "5 série", 6.8);
INSERT INTO tb_alunes(nome, idade, sala, serie, nota)VALUES("Angela", 10,"Sala 2", "5 série", 9.0);
INSERT INTO tb_alunes(nome, idade, sala, serie, nota)VALUES("Kelly", 9,"Sala 2", "5 série", 6.9);
INSERT INTO tb_alunes(nome, idade, sala, serie, nota)VALUES("Camila", 11,"Sala 2", "5 série", 8.3);
INSERT INTO tb_alunes(nome, idade, sala, serie, nota)VALUES("Eduardo", 10,"Sala 2", "5 série", 9.8);

SELECT * FROM tb_alunes WHERE nota > 7.0;
SELECT * FROM tb_alunes WHERE nota < 7.0;

SELECT * FROM tb_alunes;