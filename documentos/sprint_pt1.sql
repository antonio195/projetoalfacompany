create database empresa;
use empresa;
create table empresa (
idCliente int primary key,
CNPJ int,
Nome varchar(40),
Empresa varchar(40),
Tamanho_Horta_m2 int,
Telefone int,
Renda_Anual int,
Perda_Anual int,
Cidade varchar(40),
Estado varchar(40)
);
select * from cliente;
select * from equipamento;	
select * from Mao_de_obra;
alter table empresa modify CNPJ varchar(20);
alter table empresa modify Telefone varchar(20);
insert into empresa
values (4567,'67902454000123','Marcos de Souza','Hortaliças Verdes',
'150','1140237835','980000','200000','Bofete','São Paulo');
insert into empresa
values (8940,'17904342000112','Hailey Bieber','Drew Plants',
'200','1149447095','2100500','585000','São Paulo','São Paulo');
insert into empresa
values (1221,'97604192000188','Silvio Abravanel','AlfacePop',
'180','4140875271','1675500','625050','Maringá','Paraná');
insert into empresa
values (4005,'13304442000197','Leonardo Dadez','All-Face',
'100','9240872671','795300','225050','Manaus','Amazonas'),
(7912,'11603981000108','Maria dos Anjos','Vegetal-Uau',
'150','4748875201','1219450','387080','Florianópolis','Santa Catarina');
insert into empresa
values (8001,'69302132000181','Susan Storm','Stormy',
'120','9249271131','910200','198050','Manaus','Amazonas'),
(1734,'87013771000199','Leonardo Dicaprio','Plants & More',
'250','1340875260','2355400','710900','Campinas','São Paulo'),
(1804,'24302707000124','Levi Kyojin','Tatakae',
'220','2149298139','2010800','320340','Rio de Janeiro','Rio de janeiro'),
(2003,'95145901000109','Thiago Rodrigues','Natural Vegetal',
'80','6540123075','605000','190900','Varzea Grande','Mato Grosso');
insert into empresa
values (1907,'12992872000151','Carabella Panazzini','Salada Mia',
'210','1144284801','1780200','478500','Santo André','São Paulo'),
(9603,'92102171000174','Bianca Alves','Green Scpace',
'140','3545119060','1045080','310650','Ouro Fino','Minas Gerais');

create table equipamento (
idEquipamento int primary key,
Equipamento varchar(40),
Modelo varchar(40),
Preço varchar(40)
);
insert into equipamento
values (1921, 'Sensor de Temp. e umidade', 'DHT11', 'R$11,10'),
(2311, 'Climatizador e Evaporizador', '23000m3', 'R$7500,00'),
(2578, 'Ar Condicionado Split', 'Philco 30000 btus', 'R$3122,10'),
(4901, 'Notebook Dell', 'Inspirior 5481', 'R$3230,10'),
(1049, 'Aquecedor Elétrico Industrial', '3KW 220', 'R$1200,00'),
(6755, 'Kit Arduíno', 'Uno R3 CH340', 'R$85,40'),
(6802, 'Placa Wifi para Arduíno', 'ESP8266', 'R$26,90');
insert into equipamento
values (7010, 'Case', 'Arduíno Uno', 'R$14,50'),
(8730, 'Servidor em Nuvem', 'Amazon Aurora Server', 'R$341,47'),
(9030, 'Internet Vivo', 'Fibra Ótica 300MB', 'R$100,00');
create table Mao_de_obra (
idMaoDeObra int primary key,
Serviço varchar(40),
Preço varchar(40)
);
insert into Mao_de_obra
values (4672, 'Visita Técnica', 'R$100,00'),
(7611, 'Inst. Equipamentos', 'R$2000,00'),(9082, 'Inst. Sistema', 'R$1500,00');
alter table empresa rename to cliente;