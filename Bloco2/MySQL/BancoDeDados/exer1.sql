CREATE DATABASE db_rhgeneration;

USE db_rhgeneration;

CREATE TABLE tb_funcionarios(
	id BIGINT auto_increment primary key,
	nome VARCHAR(255),
	salario DECIMAL(9,2),
	setor VARCHAR(255),
	matricula INT
);

SELECT * FROM tb_funcionarios;

SELECT * FROM tb_funcionarios WHERE salario > 2000;
SELECT * FROM tb_funcionarios WHERE salario < 2000;

SELECT MAX(salario) AS Maiorsalario FROM tb_funcionarios;

INSERT INTO tb_funcionarios(nome, salario, setor, matricula)VALUES("Jacque", 9000.50,"Tecnologia", 02);

UPDATE tb_funcionarios
SET nome = "Marcelo"
WHERE id = 2;


DELETE FROM tb_funcionarios WHERE id = 3;