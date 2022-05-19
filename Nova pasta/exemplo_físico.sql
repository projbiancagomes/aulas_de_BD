CREATE DATABASE exemplo;
USE exemplo;


CREATE TABLE JOGADOR (
num_jogador int PRIMARY KEY,
nome_jogador varchar(255),
cod_equipe int
)

CREATE TABLE EQUIPE (
cod_equipe int PRIMARY KEY,
 nome_equipe varchar(255)
)

ALTER TABLE JOGADOR ADD FOREIGN KEY(cod_equipe) REFERENCES EQUIPE (cod_equipe)
