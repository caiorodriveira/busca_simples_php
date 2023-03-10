drop database if exists financias;
create database if not exists financias;
use financias;

CREATE TABLE IF NOT EXISTS banco (
	numero INTEGER NOT NULL,
	nome VARCHAR(60) NOT NULL,
	ativo BOOLEAN NOT NULL DEFAULT TRUE,
	data_criacao TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY (numero)
);

INSERT INTO banco (numero, nome) VALUES (654,'Banco A.J.Renner S.A.');
INSERT INTO banco (numero, nome) VALUES (246,'Banco ABC Brasil S.A.');
INSERT INTO banco (numero, nome) VALUES (25,'Banco Alfa S.A.');
INSERT INTO banco (numero, nome) VALUES (641,'Banco Alvorada S.A.');
INSERT INTO banco (numero, nome) VALUES (213,'Banco Arbi S.A.');
INSERT INTO banco (numero, nome) VALUES (19,'Banco Azteca do Brasil S.A.');
INSERT INTO banco (numero, nome) VALUES (29,'Banco Banerj S.A.');
INSERT INTO banco (numero, nome) VALUES (0,'Banco Bankpar S.A.');
INSERT INTO banco (numero, nome) VALUES (740,'Banco Barclays S.A.');
INSERT INTO banco (numero, nome) VALUES (107,'Banco BBM S.A.');
INSERT INTO banco (numero, nome) VALUES (31,'Banco Beg S.A.');
INSERT INTO banco (numero, nome) VALUES (739,'Banco BGN S.A.');
INSERT INTO banco (numero, nome) VALUES (96,'Banco BM&F de Serviços de Liquidação e Custódia S.A');
INSERT INTO banco (numero, nome) VALUES (318,'Banco BMG S.A.');
INSERT INTO banco (numero, nome) VALUES (752,'Banco BNP Paribas Brasil S.A.');
INSERT INTO banco (numero, nome) VALUES (248,'Banco Boavista Interatlântico S.A.');
INSERT INTO banco (numero, nome) VALUES (218,'Banco Bonsucesso S.A.');
INSERT INTO banco (numero, nome) VALUES (65,'Banco Bracce S.A.');
INSERT INTO banco (numero, nome) VALUES (36,'Banco Bradesco BBI S.A.');
INSERT INTO banco (numero, nome) VALUES (204,'Banco Bradesco Cartões S.A.');
INSERT INTO banco (numero, nome) VALUES (394,'Banco Bradesco Financiamentos S.A.');
INSERT INTO banco (numero, nome) VALUES (237,'Banco Bradesco S.A.');
INSERT INTO banco (numero, nome) VALUES (225,'Banco Brascan S.A.');
INSERT INTO banco (numero, nome) VALUES (208,'Banco BTG Pactual S.A.');
INSERT INTO banco (numero, nome) VALUES (44,'Banco BVA S.A.');
INSERT INTO banco (numero, nome) VALUES (263,'Banco Cacique S.A.');
INSERT INTO banco (numero, nome) VALUES (473,'Banco Caixa Geral - Brasil S.A.');
INSERT INTO banco (numero, nome) VALUES (412,'Banco Capital S.A.');
INSERT INTO banco (numero, nome) VALUES (40,'Banco Cargill S.A.');
INSERT INTO banco (numero, nome) VALUES (745,'Banco Citibank S.A.');
INSERT INTO banco (numero, nome) VALUES (241,'Banco Clássico S.A.');
INSERT INTO banco (numero, nome) VALUES (215,'Banco Comercial e de Investimento Sudameris S.A.');
INSERT INTO banco (numero, nome) VALUES (756,'Banco Cooperativo do Brasil S.A. - BANCOOB');
INSERT INTO banco (numero, nome) VALUES (748,'Banco Cooperativo Sicredi S.A.');
INSERT INTO banco (numero, nome) VALUES (75,'Banco CR2 S.A.');
INSERT INTO banco (numero, nome) VALUES (721,'Banco Credibel S.A.');
INSERT INTO banco (numero, nome) VALUES (222,'Banco Credit Agricole Brasil S.A.');
INSERT INTO banco (numero, nome) VALUES (505,'Banco Credit Suisse (Brasil) S.A.');
INSERT INTO banco (numero, nome) VALUES (229,'Banco Cruzeiro do Sul S.A.');
INSERT INTO banco (numero, nome) VALUES (266,'Banco Cédula S.A.');
INSERT INTO banco (numero, nome) VALUES (3,'Banco da Amazônia S.A.');
INSERT INTO banco (numero, nome) VALUES (833,'Banco da China Brasil S.A.');
INSERT INTO banco (numero, nome) VALUES (707,'Banco Daycoval S.A.');
INSERT INTO banco (numero, nome) VALUES (300,'Banco de La Nacion Argentina');
INSERT INTO banco (numero, nome) VALUES (495,'Banco de La Provincia de Buenos Aires');
INSERT INTO banco (numero, nome) VALUES (494,'Banco de La Republica Oriental del Uruguay');
INSERT INTO banco (numero, nome) VALUES (24,'Banco de Pernambuco S.A. - BANDEPE');
INSERT INTO banco (numero, nome) VALUES (456,'Banco de Tokyo-Mitsubishi UFJ Brasil S.A.');
INSERT INTO banco (numero, nome) VALUES (214,'Banco Dibens S.A.');
INSERT INTO banco (numero, nome) VALUES (1,'Banco do Brasil S.A.');
INSERT INTO banco (numero, nome) VALUES (47,'Banco do Estado de Sergipe S.A.');
INSERT INTO banco (numero, nome) VALUES (37,'Banco do Estado do Pará S.A.');
INSERT INTO banco (numero, nome) VALUES (39,'Banco do Estado do Piauí S.A. - BEP');
INSERT INTO banco (numero, nome) VALUES (41,'Banco do Estado do Rio Grande do Sul S.A.');
INSERT INTO banco (numero, nome) VALUES (4,'Banco do Nordeste do Brasil S.A.');
INSERT INTO banco (numero, nome) VALUES (265,'Banco Fator S.A.');
INSERT INTO banco (numero, nome) VALUES (224,'Banco Fibra S.A.');
INSERT INTO banco (numero, nome) VALUES (626,'Banco Ficsa S.A.');
INSERT INTO banco (numero, nome) VALUES (233,'Banco GE Capital S.A.');
INSERT INTO banco (numero, nome) VALUES (734,'Banco Gerdau S.A.');
INSERT INTO banco (numero, nome) VALUES (612,'Banco Guanabara S.A.');
INSERT INTO banco (numero, nome) VALUES (63,'Banco Ibi S.A. Banco Múltiplo');
INSERT INTO banco (numero, nome) VALUES (604,'Banco Industrial do Brasil S.A.');
INSERT INTO banco (numero, nome) VALUES (320,'Banco Industrial e Comercial S.A.');
INSERT INTO banco (numero, nome) VALUES (653,'Banco Indusval S.A.');
INSERT INTO banco (numero, nome) VALUES (630,'Banco Intercap S.A.');
INSERT INTO banco (numero, nome) VALUES (779,'Banco Intermedium S.A.');
INSERT INTO banco (numero, nome) VALUES (249,'Banco Investcred Unibanco S.A.');
INSERT INTO banco (numero, nome) VALUES (184,'Banco Itaú BBA S.A.');
INSERT INTO banco (numero, nome) VALUES (479,'Banco ItaúBank S.A');
INSERT INTO banco (numero, nome) VALUES (376,'Banco J. P. Morgan S.A.');
INSERT INTO banco (numero, nome) VALUES (74,'Banco J. Safra S.A.');
INSERT INTO banco (numero, nome) VALUES (217,'Banco John Deere S.A.');
INSERT INTO banco (numero, nome) VALUES (76,'Banco KDB S.A.');
INSERT INTO banco (numero, nome) VALUES (757,'Banco KEB do Brasil S.A.');
INSERT INTO banco (numero, nome) VALUES (600,'Banco Luso Brasileiro S.A.');
INSERT INTO banco (numero, nome) VALUES (212,'Banco Matone S.A.');
INSERT INTO banco (numero, nome) VALUES (389,'Banco Mercantil do Brasil S.A.');
INSERT INTO banco (numero, nome) VALUES (746,'Banco Modal S.A.');
INSERT INTO banco (numero, nome) VALUES (738,'Banco Morada S.A.');
INSERT INTO banco (numero, nome) VALUES (66,'Banco Morgan Stanley S.A.');
INSERT INTO banco (numero, nome) VALUES (243,'Banco Máxima S.A.');
INSERT INTO banco (numero, nome) VALUES (45,'Banco Opportunity S.A.');
INSERT INTO banco (numero, nome) VALUES (623,'Banco Panamericano S.A.');
INSERT INTO banco (numero, nome) VALUES (611,'Banco Paulista S.A.');
INSERT INTO banco (numero, nome) VALUES (613,'Banco Pecúnia S.A.');
INSERT INTO banco (numero, nome) VALUES (942,'Banco Petra S.A.');
INSERT INTO banco (numero, nome) VALUES (643,'Banco Pine S.A.');
INSERT INTO banco (numero, nome) VALUES (724,'Banco Porto Seguro S.A.');
INSERT INTO banco (numero, nome) VALUES (735,'Banco Pottencial S.A.');
INSERT INTO banco (numero, nome) VALUES (638,'Banco Prosper S.A.');
INSERT INTO banco (numero, nome) VALUES (747,'Banco Rabobank International Brasil S.A.');
INSERT INTO banco (numero, nome) VALUES (884,'Banco Randon S.A.');
INSERT INTO banco (numero, nome) VALUES (356,'Banco Real S.A.');
INSERT INTO banco (numero, nome) VALUES (633,'Banco Rendimento S.A.');
INSERT INTO banco (numero, nome) VALUES (741,'Banco Ribeirão Preto S.A.');
INSERT INTO banco (numero, nome) VALUES (72,'Banco Rural Mais S.A.');
INSERT INTO banco (numero, nome) VALUES (453,'Banco Rural S.A.');
INSERT INTO banco (numero, nome) VALUES (422,'Banco Safra S.A.');
INSERT INTO banco (numero, nome) VALUES (33,'Banco Santander (Brasil) S.A.');
INSERT INTO banco (numero, nome) VALUES (250,'Banco Schahin S.A.');
INSERT INTO banco (numero, nome) VALUES (743,'Banco Semear S.A.');
INSERT INTO banco (numero, nome) VALUES (749,'Banco Simples S.A.');
INSERT INTO banco (numero, nome) VALUES (366,'Banco Société Générale Brasil S.A.');
INSERT INTO banco (numero, nome) VALUES (637,'Banco Sofisa S.A.');
INSERT INTO banco (numero, nome) VALUES (12,'Banco Standard de Investimentos S.A.');
INSERT INTO banco (numero, nome) VALUES (464,'Banco Sumitomo Mitsui Brasileiro S.A.');
INSERT INTO banco (numero, nome) VALUES (825,'Banco Topázio S.A.');
INSERT INTO banco (numero, nome) VALUES (634,'Banco Triângulo S.A.');
INSERT INTO banco (numero, nome) VALUES (655,'Banco Votorantim S.A.');
INSERT INTO banco (numero, nome) VALUES (610,'Banco VR S.A.');
INSERT INTO banco (numero, nome) VALUES (370,'Banco WestLB do Brasil S.A.');
INSERT INTO banco (numero, nome) VALUES (21,'BANESTES S.A. Banco do Estado do Espírito Santo');
INSERT INTO banco (numero, nome) VALUES (719,'Banif-Banco Internacional do Funchal (Brasil)S.A.');
INSERT INTO banco (numero, nome) VALUES (755,'Bank of America Merrill Lynch Banco Múltiplo S.A.');
INSERT INTO banco (numero, nome) VALUES (744,'BankBoston N.A.');
INSERT INTO banco (numero, nome) VALUES (73,'BB Banco Popular do Brasil S.A.');
INSERT INTO banco (numero, nome) VALUES (78,'BES Investimento do Brasil S.A.-Banco de Investimento');
INSERT INTO banco (numero, nome) VALUES (69,'BPN Brasil Banco Múltiplo S.A.');
INSERT INTO banco (numero, nome) VALUES (70,'BRB - Banco de Brasília S.A.');
INSERT INTO banco (numero, nome) VALUES (922,'Brickell S.A. Crédito, financiamento e Investimento');
INSERT INTO banco (numero, nome) VALUES (104,'Caixa Econômica Federal');
INSERT INTO banco (numero, nome) VALUES (477,'Citibank N.A.');
INSERT INTO banco (numero, nome) VALUES (817,'Concórdia Banco S.A.');
INSERT INTO banco (numero, nome) VALUES (973,'Cooperativa Central de Crédito Noroeste Brasileiro Ltda.');
INSERT INTO banco (numero, nome) VALUES (85,'Cooperativa Central de Crédito Urbano-CECRED');
INSERT INTO banco (numero, nome) VALUES (99,'Cooperativa Central de Economia e Credito Mutuo das Unicreds');
INSERT INTO banco (numero, nome) VALUES (90,'Cooperativa Central de Economia e Crédito Mutuo das Unicreds');
INSERT INTO banco (numero, nome) VALUES (892,'Cooperativa de Crédito Rural da Região de Mogiana');
INSERT INTO banco (numero, nome) VALUES (876,'Cooperativa Unicred Central Santa Catarina');
INSERT INTO banco (numero, nome) VALUES (981,'Credicorol Cooperativa de Crédito Rural');
INSERT INTO banco (numero, nome) VALUES (487,'Deutsche Bank S.A. - Banco Alemão');
INSERT INTO banco (numero, nome) VALUES (751,'Dresdner Bank Brasil S.A. - Banco Múltiplo');
INSERT INTO banco (numero, nome) VALUES (64,'Goldman Sachs do Brasil Banco Múltiplo S.A.');
INSERT INTO banco (numero, nome) VALUES (62,'Hipercard Banco Múltiplo S.A.');
INSERT INTO banco (numero, nome) VALUES (399,'HSBC Bank Brasil S.A. - Banco Múltiplo');
INSERT INTO banco (numero, nome) VALUES (168,'HSBC Finance (Brasil) S.A. - Banco Múltiplo');
INSERT INTO banco (numero, nome) VALUES (492,'ING Bank N.V.');
INSERT INTO banco (numero, nome) VALUES (652,'Itaú Unibanco Holding S.A.');
INSERT INTO banco (numero, nome) VALUES (341,'Itaú Unibanco S.A.');
INSERT INTO banco (numero, nome) VALUES (79,'JBS Banco S.A.');
INSERT INTO banco (numero, nome) VALUES (488,'JPMorgan Chase Bank');
INSERT INTO banco (numero, nome) VALUES (14,'Natixis Brasil S.A. Banco Múltiplo');
INSERT INTO banco (numero, nome) VALUES (753,'NBC Bank Brasil S.A. - Banco Múltiplo');
INSERT INTO banco (numero, nome) VALUES (0868,'OBOE Crédito Financiamento e Investimento S.A.');
INSERT INTO banco (numero, nome) VALUES (254,'Paraná Banco S.A.');
INSERT INTO banco (numero, nome) VALUES (409,'UNIBANCO - União de Bancos Brasileiros S.A.');
INSERT INTO banco (numero, nome) VALUES (230,'Unicard Banco Múltiplo S.A.');
INSERT INTO banco (numero, nome) VALUES (0914,'Unicred Central do Rio Grande do Sul');
INSERT INTO banco (numero, nome) VALUES (84,'Unicred Norte do Paraná');
INSERT INTO banco (numero, nome) VALUES (247,'Banco Itaú S.A.');