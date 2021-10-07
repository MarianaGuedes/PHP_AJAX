CREATE DATABASE pweb_ajax;
USE pweb_ajax;

CREATE TABLE USUARIO 
(
  ID_USUARIO int(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  NOME varchar(100),
  EMAIL varchar(100),
  SENHA varchar(35)
);

INSERT INTO USUARIO (NOME, EMAIL, SENHA) VALUES 
('André', 'andresantos@gmail.com', '111'),
('Victor', 'victor@gmail.com', '121'),
('Mariana', 'mari@gmail.com', '131'),
('Paula', 'paula@gmail.com', '141');
