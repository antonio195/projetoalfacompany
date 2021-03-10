create database Dados_do_Controle_do_Alface;
use Dados_do_Controle_do_Alface;
create table Dados_Alface(
IdAlface int primary key,
Fase_Fenológica varchar(40),
Temperatura_Base varchar(40),
Temperatura_Média_Mensal_Recomendada varchar(40),
Temperatura_Média_Mensal_Mínima varchar(40),
Temperatura_Média_Mensal_Máxima varchar(40),
Umidade_Relativa_do_Ar varchar(40)
);
insert into Dados_Alface values (1, 'Germinação-transplante', '06 °C', '15 a 18 °C', '07 °C', '21 a 24 °C', '60% a 70%');
insert into Dados_Alface values (2, 'Transplante-colheita', '10 °C', '15 a 18 °C', '07 °C', '21 a 24 °C', '60% a 70%');
select * from Dados_Alface;