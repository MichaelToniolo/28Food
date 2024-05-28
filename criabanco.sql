-- CRIAÇÃO DO BANCO DE DADOS 28FOOD
CREATE DATABASE 28food;

-- USANDO A BASE
USE 28food;

-- CRIANDO A TABELA USUARIOS

CREATE TABLE tb_usuarios(
    usu_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    usu_login VARCHAR(100) NOT NULL,
    usu_email VARCHAR(150) NOT NULL,
    usu_senha VARCHAR(100) NOT NULL,
    usu_status CHAR(1) NOT NULL
)

-- JÁ CRIA UM USUARIO DE TESTE QUE NÃO SEJA ÓBVIO
INSERT INTO tb_usuarios (usu_login, usu_email, usu_senha, usu_status) VALUES("xamppinho", "xamppinho@xamppinho.com", "xampinho123", 's');

-- JÁ 

CREATE 