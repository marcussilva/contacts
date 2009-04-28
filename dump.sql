
CREATE TABLE `contacts` (
  `id` int(11) NOT NULL auto_increment,
  `cliente` varchar(200) NOT NULL,
  `contato` varchar(150) NOT NULL,
  `fone` varchar(200) NOT NULL,
  `celular` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `branch_id` int(11) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=387 ;

-- 
-- Extraindo dados da tabela `contacts`
-- 

INSERT INTO `contacts` VALUES (1, 'Adebar OsÃ³rio de Souza', 'Dr. Adebar  OAB-GO 7954', '3215-1324 / 3941-6785', '9679-4359', 'adebarosorio@hotmail.com', 1);
INSERT INTO `contacts` VALUES (2, 'Dr. Eleven Teles Evangelista Silva', 'Eleven Teles ', '3271-2690', '9959-7152', 'elevanteles@hotmail.com', 1);
INSERT INTO `contacts` VALUES (3, 'Advocacia Lisboa', 'José dos Reis Filho OAB-GO 19.005', '3212-9314', '9997-9789', 'NT', 1);
INSERT INTO `contacts` VALUES (4, 'JR Advocacia', 'João Bosco / Rodrigo Gonçalves', '3241-3233', 'NT', 'jradvoc@terra.com.br', 1);
INSERT INTO `contacts` VALUES (5, 'Assessoria Jurídica Especializa em Trânsito', 'Fernandes / Xavier', '3942-0675', 'NT', 'adv_dullioxavier@hotmail.com', 1);
INSERT INTO `contacts` VALUES (6, 'Ademir Alves de Brito', 'Ar. Ademir Alves de Brito OAB-GO 4022', '3292-2039', '9973-1071', 'NT', 1);
INSERT INTO `contacts` VALUES (7, 'SC EScritorio Empresarial', 'Vicente de Paulo - OAB-GO 11.926', '3233-2156', 'NT', 'scjuris@terra.com.br', 1);
INSERT INTO `contacts` VALUES (8, 'JM Aluminium', 'José Roberto', 'NT', 'NT', 'NT', 2);
INSERT INTO `contacts` VALUES (9, 'AlumiPortas', 'Rodrigo', '3280-8486', 'NT', 'alumiportas@hotmail.com', 2);
INSERT INTO `contacts` VALUES (10, 'Baú Yara', 'José Gomes', '3945-7350', '9975-0680', 'NT', 2);
INSERT INTO `contacts` VALUES (11, 'Centro Oeste Esquadrias de Aluminio', 'Nilton Santana', '3549-8681 / 3549-8473', '9637-6309', 'NT', 2);
INSERT INTO `contacts` VALUES (12, 'Santa Maria Esquadrias de Aluminio Ltda', 'Jaldo / Dinorá', '3286-5498 / 3286-5686', '9968-5232', 'NT', 2);
INSERT INTO `contacts` VALUES (13, 'YKK do Brasil', 'Jorge', '(11) 3066-1111 / 3078-3429', 'NT', 'jsato@ykk.com.br', 2);
INSERT INTO `contacts` VALUES (14, 'Meta Esquadrias', 'Joscimar Borges', '3295-8371 / 3295-3077', 'NT', 'metaisesquadrias@bol.com.br', 2);
INSERT INTO `contacts` VALUES (15, 'Esquadrial Esquadrias em Aluminio', 'Diego / Toninho', '3942-4800', '9908-7451', 'NT', 2);
INSERT INTO `contacts` VALUES (16, 'Ciplac Luminosos', '.', '3204-1717', 'NT', 'ciplac@terra.com.br', 2);
INSERT INTO `contacts` VALUES (17, 'CRS Esquadrias de Aluminio', 'Carlos Robson', '3592-6081', '9985-8204', 'carlos.crs@zipmail.com.br', 2);
INSERT INTO `contacts` VALUES (18, 'XM Ximango Metiais', 'Geová Ximango', '3207-3380 / 3207-3086', 'NT', 'NT', 2);
INSERT INTO `contacts` VALUES (19, 'Casa do Vidraçeiro', 'Pedro', '3251-6206', '9688-1437', 'NT', 2);
INSERT INTO `contacts` VALUES (20, 'Alucentro Central de Aluminio', 'Gilberto', '3286-1678', 'NT', 'gerente@alucentro.com.br', 2);
INSERT INTO `contacts` VALUES (21, 'Barcelona Esquadrias em Aluminio', 'Cida', '3256-2193', '8406-6193', 'NT', 2);
INSERT INTO `contacts` VALUES (22, 'DiMetal', 'Carlos Cesar', '3202-3666 ', '9613-4731', 'NT', 2);
INSERT INTO `contacts` VALUES (23, 'Metais Artefatos Industria e Comercio Ltda', 'Leo', '3549-8675', '9974-6626', 'metaisgyn@brturbo.com', 2);
INSERT INTO `contacts` VALUES (24, 'Master Esquadrias de Aluminio em Geral', 'Sebastião', '3297-5404 / 3297-5711', '9973-5711', 'NT', 2);
INSERT INTO `contacts` VALUES (25, 'A.S Aluminio', 'Silmar', '3093-7730', 'NT', 'as.aluminio@hotmail.com', 2);
INSERT INTO `contacts` VALUES (26, 'Atual Persianas & Serviços', '.', '3290-7150', 'NT', 'NT', 2);
INSERT INTO `contacts` VALUES (27, 'Terra Cozinhas e Quartos', 'Jorge', '3281-4140', 'NT', 'adriana.terracoz@terra.com.br', 2);
INSERT INTO `contacts` VALUES (28, 'Post Portas', 'Luciana', '3586-3755', 'NT', 'fabrica@cozinhasterra.com.br', 2);
INSERT INTO `contacts` VALUES (29, 'Post Portas', 'Luciana', '3586-3755', 'NT', 'fabrica@cozinhasterra.com.br', 2);
INSERT INTO `contacts` VALUES (30, 'J.A Móveis', 'José Antônio', '3094-2940', '9955-0094', 'NT', 2);
INSERT INTO `contacts` VALUES (31, 'Carrocerias Metalforte', 'Reges', '3584-5505', '9698-5310', 'NT', 2);
INSERT INTO `contacts` VALUES (32, 'Alumarte Esquadrias em Aluminio', 'Carlos Cezar', '3297-2211 / 3297-7688', 'NT', 'NT', 2);
INSERT INTO `contacts` VALUES (33, 'Box São José', 'José Dias', '3287-1065', '8455-2315', 'NT', 2);
INSERT INTO `contacts` VALUES (34, 'VB Vidraçaria Bastos', 'Leandro Pacheco', '3225-7658', '9604-0203', 'NT', 2);
INSERT INTO `contacts` VALUES (35, 'Glass Design em Vidros', 'Rinaldo Rinaldi', '3278-3500', '9995-6056', 'NT', 2);
INSERT INTO `contacts` VALUES (36, 'AlumiVidros', 'Paulo', '3286-7500 / 3286-5002', '9607-2539', 'NT', 2);
INSERT INTO `contacts` VALUES (37, 'LA Esquadrias', 'Leonildo Apolinario', '3549-8811 ', '8409-7977', 'leo@laaluminios.ind.br', 2);
INSERT INTO `contacts` VALUES (38, 'Metais Nobres', 'Lenizio / Marcelo', '3233-7998', 'NT', 'metaisnobres@cultura.com.br', 2);
INSERT INTO `contacts` VALUES (39, 'VPM Vidros Planos e Moveis', 'Érik Vinicius', '3297-3500 / 3297-3513', 'NT', 'vpm@vpm.com.br', 2);
INSERT INTO `contacts` VALUES (40, 'Mercado do Vidraçeiro', 'Nucia Bianca', '3297-3412 / 3297-3444', 'NT', 'NT', 2);
INSERT INTO `contacts` VALUES (41, 'Alufaz Esquadrias de Aluminio', 'Gildo', '3259-8876 / 3259-8555', 'NT', 'NT', 2);
INSERT INTO `contacts` VALUES (42, 'Grialuz Persianas e Cortinas', 'Paulo / Antonio', '3945-9199 / 3282-8215', 'NT', 'NT', 2);
INSERT INTO `contacts` VALUES (43, 'Casa das Chapas', '.', '3255-8700', 'NT', 'casadaschapas@uol.com.br', 2);
INSERT INTO `contacts` VALUES (44, 'Alutec Tecnologia em Aluminio', 'Vitor Gomes', '3278-5521', '8119-5121', 'comercial@alutec21.com.br', 2);
INSERT INTO `contacts` VALUES (45, 'MS Vidros Cristais Temperados', 'Mário', '32541-4748 ', '9972-1870', 'msvidroscristais@terra.com.br', 2);
INSERT INTO `contacts` VALUES (46, 'DVA ', 'Jonas', '3286-8811 / 3286-8010', 'NT', 'NT', 2);
INSERT INTO `contacts` VALUES (47, 'Aluminio Mix', 'Frank ', '3280-1621', '9975-4582', 'aluminiomix@terra.com.br', 2);
INSERT INTO `contacts` VALUES (48, 'Formshop', 'Luciano Fernandes', '3233-6362', '8409-2910', 'formshopmadeiras@uol.com.br', 2);
INSERT INTO `contacts` VALUES (49, 'Forma Ambiente', 'Sérgio Santana', '32548-3419 / 3548-4494', '9223-0854', 'formaambiente@hotmail.com', 2);
INSERT INTO `contacts` VALUES (50, 'Reformadora Araguaia', 'Renner Rodrigues', '3289-1500', '9803-7625', 'NT', 2);
INSERT INTO `contacts` VALUES (51, 'Termovidros', 'Hevandro', '3283-7799', 'NT', 'NT', 2);
INSERT INTO `contacts` VALUES (52, 'Metal Light', 'Raimundo ', '3278-8528 / 3249-2074', 'NT', 'metallight.aluminio@ibest.com.br', 2);
INSERT INTO `contacts` VALUES (53, 'Alumaster', 'Leticia Angélica', '3291-8188 / 3291-8199', 'NT', 'alumaster@alumastergo.com.br', 2);
INSERT INTO `contacts` VALUES (54, 'Aluminio Brasil', 'Eduardo', '3093-7706', '8414-3151', 'aluminio.brasil@hotmail.com', 2);
INSERT INTO `contacts` VALUES (55, 'Termoquímica de Metais', 'Gleibe Rodrigues', '3283-7274', 'NT', 'termoquimica@cultura.com.br', 2);
INSERT INTO `contacts` VALUES (56, 'JR Aluminium', 'José Roberto Rodrigues', '3586-5301', 'NT', 'comercial@jraluminium.com.br', 2);
INSERT INTO `contacts` VALUES (57, 'Madeireira Santa Paula', 'Leonardo Ribeiro', '3291-8080 / 3291-7979', 'NT', 'loomand@hotmail.com', 2);
INSERT INTO `contacts` VALUES (58, 'BG BlinGlass', 'Delciton', '3241-5840 / 3541-5635', '7811-9413', 'blinglass@gmail.com', 2);
INSERT INTO `contacts` VALUES (59, 'Toninho Metais', 'Toninho / Rangel', '3280-6600 / 3280-4100', '9975-6960 / 9614-9300', 'toninhometais10@aol.com', 2);
INSERT INTO `contacts` VALUES (60, 'Ipiranga Ferro e Reciclagem', 'Carlos', '3297-3536 / 3297-2540', '9971-4815', 'jesuinoparreira@uol.com.br', 2);
INSERT INTO `contacts` VALUES (61, 'Ferro Velho 2 Irmãos', 'Luciony / Alcy', '3558-3948', '9972-0280', 'NT', 2);
INSERT INTO `contacts` VALUES (62, 'Ferro Velho Silveira Ltda.', 'Adriana', '3233-0841 / 3233-6755', 'NT', 'fvsilveira@ibest.com.br', 2);
INSERT INTO `contacts` VALUES (63, 'Latinhas Metais', 'Hélio', '3261-9122 / 3261-9562', '9973-4338', 'tlmetais@uol.com.br', 2);
INSERT INTO `contacts` VALUES (64, 'Disk Sucata', 'Rodrigo / Arnaldo', '3586-2545 - 3586-4391', 'NT', 'NT', 2);
INSERT INTO `contacts` VALUES (65, 'Metais São Cristovão', 'Admirson', '3295-2805', '9636-3868', 'saocristovao@uol.com.br', 2);
INSERT INTO `contacts` VALUES (66, 'Casa dos Puxadores', '.', '3098-3555', 'NT', 'casadospuxadoresltda@hotmail.com', 2);
INSERT INTO `contacts` VALUES (67, 'Reciclar Materiais Reciclaveis', 'Renato de Oliveira', '3278-0400', 'NT', 'renato@reciclar.net', 2);
INSERT INTO `contacts` VALUES (68, 'Xuá Box', 'Giancarlo Bittes', '3281-6426', '9219-3554', 'NT', 2);
INSERT INTO `contacts` VALUES (69, 'Tokleve', 'Angela Maris', '3232-4000 / 3232-4010', 'NT', 'comercial@tokleve.com.br', 2);
INSERT INTO `contacts` VALUES (70, 'Art''s Moderna', 'Divino Marra', '3598-2551', '8135-3215', 'astsmoderna@hotmail.com', 2);
INSERT INTO `contacts` VALUES (71, 'Corrimão & Vidros', 'Leandro Rami', '3587-5356 / 3587-3280', '9925-3382', 'leandroexecutivo@yahoo.com.br', 2);
INSERT INTO `contacts` VALUES (72, 'Vidraçaria Novo Mundo', '.', '3206-3941', 'NT', 'NT', 2);
INSERT INTO `contacts` VALUES (73, 'Estillo Ferragens', 'Sidney', '3091-6064 ', '9643-4141', 'estilloferragens@hotmail.com', 2);
INSERT INTO `contacts` VALUES (74, 'Cabos Simão', 'João', '3242-3334', '9616-3349', 'cabossimao_vendas@hotmail.com', 2);
INSERT INTO `contacts` VALUES (75, 'Multy Master Comercio e Serviços Ltda.', 'Carla', '3945-3434 / 3942-4240', 'NT', 'multyvilela@terra.com.br', 2);
INSERT INTO `contacts` VALUES (76, 'Viplam Vidros', 'Edcarlos / Ricardo', '3280-3494', '9927-2515', 'NT', 2);
INSERT INTO `contacts` VALUES (77, 'Alfa Aluminium', 'Pedro', '3295-1313', '9941-3488', 'alfaaluminium@hotmail.com', 2);
INSERT INTO `contacts` VALUES (78, 'ACPA Anodizção e Pintura', 'Dionizio', '3283-4578', 'NT', 'acpa@brturbo.com', 2);
INSERT INTO `contacts` VALUES (79, 'Metal Líder Industria e Comércio Ltda.', 'Altamir Mota', '3206-4479 / 3206-5791', 'NT', 'metalider@bol.com.br', 2);
INSERT INTO `contacts` VALUES (80, 'Aluminio & Cia', 'Gioveroni Limongi', '3241-4893 / 3281-8987', '8419-9684', 'gioveroni@terra.com.br', 2);
INSERT INTO `contacts` VALUES (81, 'Nobre Aluminium', 'William Santos', '3297-2921', 'NT', 'nobrealuminium@aol.com', 2);
INSERT INTO `contacts` VALUES (82, 'Alumax Industria e Comércio de Aluminio Ltda.', 'José Gonçalves', '3297-3399', '9971-5211', 'snaalumax@ibest.com.br', 2);
INSERT INTO `contacts` VALUES (83, 'Metal Art Serralheria', 'Adelson Gonçalves', '3091-4482', '9638-0683 / 9186-1112', 'NT', 2);
INSERT INTO `contacts` VALUES (84, 'Ponto das Ferragens', 'Henrique / Rogério', '3291-2805 / 3293-0663', 'NT', 'rogelud@hotmail.com', 2);
INSERT INTO `contacts` VALUES (85, 'SKA Matalúrgica Ltda.', 'Fábio Terciotti', '3575-3333', '8153-5747', 'fabio@skaaluminium.com.br', 2);
INSERT INTO `contacts` VALUES (86, 'Madeireira Tobias', 'Enilson / Regis', '4006-4600 / 4006-4606', 'NT', 'madtobias@cultura.com.br', 2);
INSERT INTO `contacts` VALUES (87, 'Montana Esquadrias e Armarios', 'Gisele Andréia', '3297-7455', '8406-3124', 'NT', 2);
INSERT INTO `contacts` VALUES (88, 'Beto''s Lanches', 'Beto', '3558-3398', 'NT', 'NT', 3);
INSERT INTO `contacts` VALUES (89, 'Supermercado Novilhão', 'Ozair', '3271-2189', 'NT', 'NT', 3);
INSERT INTO `contacts` VALUES (90, 'Hipermercado Moreira', 'Edvaldo Moura', '3257-1607', 'NT', 'eletro@moreira.com.br', 3);
INSERT INTO `contacts` VALUES (91, 'Fórmula Academia Musculação', 'Jarbas', '3295-8836', 'NT', 'NT', 3);
INSERT INTO `contacts` VALUES (92, 'Umuarama Plaza', '.', '3237-1555 / 3237-1566', 'NT', 'reservas@umuaraplaza.com.br', 3);
INSERT INTO `contacts` VALUES (93, 'Anaciclo Distribuidora', '.', '3295-5560 / 3295-5254', 'NT', 'NT', 3);
INSERT INTO `contacts` VALUES (94, 'Sempre', 'abraão Ribeiro', '3607-7999 / 3214-3287', '9964-0871', 'NT', 3);
INSERT INTO `contacts` VALUES (95, 'Prestacional Engenharia', 'Eng. Arediçon', '3285-2937 / 3093-5244', '9293-8617', 'prestacionalmatatudobem@yahoo.com.br', 3);
INSERT INTO `contacts` VALUES (96, 'Papelaria Multipla', 'Cristiane', '3231-6000', 'NT', 'multipla@netgo.com.br', 3);
INSERT INTO `contacts` VALUES (97, 'Adão Imoveis', 'Mário Leite', '3240-2300', '9688-3472', 'mariocorretor1@hotmail.com', 3);
INSERT INTO `contacts` VALUES (98, 'SST Soluções Empresariais Ltda.', 'Itamar Bueno', '3092-1641 ', '8406-0714', 'itamarbueno@uganet.com.br / itamarbueno@terra.com.br', 3);
INSERT INTO `contacts` VALUES (99, 'Cical Semi Novos', 'Cloves Carvalho', '3607-7333 / 3607-7320', '9296-5607', 'cloves.carvalho@cical.com.br', 3);
INSERT INTO `contacts` VALUES (100, 'Rede Festival Vídeo Locadora', '.', '3092-7390 / 3092-7290 / 3247-3213', 'NT', 'NT', 3);
INSERT INTO `contacts` VALUES (101, 'Polimento Cristalizado com Teflon à Domicilio', 'Bradok', '.', '8465-5685 / 9289-8519 / 9652-3618', 'NT', 3);
INSERT INTO `contacts` VALUES (102, 'Cical', 'Baldomero', '3607-7102', '9982-2416', 'baldomero.cical@chevronet.com.br', 3);
INSERT INTO `contacts` VALUES (103, 'Dedetizadora Resedencial', 'Sebastião', '3206-6070 ', '9666-4795', 'NT', 3);
INSERT INTO `contacts` VALUES (104, 'Nature Sunshine', 'Delione', '3251-9493 / 3253-1108', 'NT', 'NT', 3);
INSERT INTO `contacts` VALUES (105, 'Auto Elétrica WS', 'Walter / Waldir', '3271-5429 / 3293-8313', 'NT', 'NT', 3);
INSERT INTO `contacts` VALUES (106, 'Requinte Cestas', 'Marizete e Paulinho', '3287-3313 / 3287-9008', '975-9832', 'requinte@persogo.com.br', 3);
INSERT INTO `contacts` VALUES (107, 'Alpevi', '.', '3293-8461 / 3293-8366', 'NT', 'NT', 3);
INSERT INTO `contacts` VALUES (108, 'Rivia Auto Mecanica', 'Rivair', '3271-5825', 'NT', 'NT', 3);
INSERT INTO `contacts` VALUES (109, 'Art Frangos', 'Rodrigo', '3274-1768', 'NT', 'NT', 3);
INSERT INTO `contacts` VALUES (110, 'Tapeçaria Ponto Certo', 'Expedito', '3271-4453', 'NT', 'NT', 3);
INSERT INTO `contacts` VALUES (111, 'Tigre Rolamentos e Retentores', 'Paulo', '3271-6060 / 3295-2544', 'NT', 'NT', 3);
INSERT INTO `contacts` VALUES (112, 'Auto Anhanguera', 'Cleudes', '3295-1010', 'NT', 'autoanha@zaz.com.br', 3);
INSERT INTO `contacts` VALUES (113, 'Disnarol Distribuidora Nacional de Rolamentos', 'Souza', '3291-1322 / 3291-4949', 'NT', 'vendas@disnarol.com', 3);
INSERT INTO `contacts` VALUES (114, 'Alexandre Francisco e Silva', 'Alexandre Francisco', '3271-5985 / 3292-2500', 'NT', 'NT', 3);
INSERT INTO `contacts` VALUES (115, 'Desentupidora e Dedetizadora Planeta', '.', '3251-5009', 'NT', 'NT', 3);
INSERT INTO `contacts` VALUES (116, 'Joãozinho Auto Mecânica', 'João Mendes', '3271-1608', 'NT', 'NT', 3);
INSERT INTO `contacts` VALUES (117, 'Auto Vidros São Cristovão', 'Elias', '3271-3175 / 3271-4998', '977-6583', 'NT', 3);
INSERT INTO `contacts` VALUES (118, 'Conselho Regional de Contabilidade de Goiás', 'Alexandre Francisco', '3281-2211 / 3281-2170', 'NT', 'NT', 3);
INSERT INTO `contacts` VALUES (119, 'Center Graff', '.', '3274-2812 / 3942-2812', 'NT', 'centergraff@hotmail.com', 3);
INSERT INTO `contacts` VALUES (120, 'Global Empreendimentos Imobiliarios Ltda.', 'Elvira Carolina', '3281-0011', '8147-3470', 'elviracarolina@globalimoveis.com.br', 3);
INSERT INTO `contacts` VALUES (121, 'Rebocentro', 'Vanda', '3285-3901', '9687-5502', 'NT', 3);
INSERT INTO `contacts` VALUES (122, 'Poliauto Serviços Automotivos', 'Ana Paula', '3254-1155 / 3215-9257', 'NT', 'NT', 3);
INSERT INTO `contacts` VALUES (123, 'Casa Isca & Anzol', 'Rodrigo / João Paulo', '3291-1131', 'NT', 'casaiscaeanzol@hotmail.com', 3);
INSERT INTO `contacts` VALUES (124, 'Portograff Grafica e Editora Ltda.', 'Eliézer ', '3271-6651 / 32576-2277', '9971-7619', 'portograff@hotmail.com', 3);
INSERT INTO `contacts` VALUES (125, 'Griffe Pneus', 'Ana Paula', '3515-1111 / 3281-9111', 'NT', 'griffepneus@yahoo.com.br', 3);
INSERT INTO `contacts` VALUES (126, 'Viver Pesca & Camping', '.', '3286-1680 / 3286-1019', 'NT', 'NT', 3);
INSERT INTO `contacts` VALUES (127, 'Ativa Mente A Fabrica de Enigmas', 'Frederico Toledo', '3223-1764 ', '9282-1169', 'fredglt@yahoo.com.br', 3);
INSERT INTO `contacts` VALUES (128, 'Capital Grafica e Formularios', 'Sebastião Reis', '3295-8282', 'NT', 'grafica.capital@terra.com.br', 3);
INSERT INTO `contacts` VALUES (129, 'Lava Jato do Paulista', 'Paulista', '3245-1291', 'NT', 'NT', 3);
INSERT INTO `contacts` VALUES (130, 'Europa', 'Janaina Estevan', '3095-1030 / 3091-6274', 'NT', 'NT', 3);
INSERT INTO `contacts` VALUES (131, 'Pet''s & Bull''s', 'Cristiane', '3531-1999 / 3531-1966', '', 'petsebulls@gmail.com', 3);
INSERT INTO `contacts` VALUES (132, 'Berçario Anjo da Guarda', 'Maria Rosa / Maria Helena', '3271-3270', 'NT', 'NT', 3);
INSERT INTO `contacts` VALUES (133, 'W.R Representações', 'Wilmar', '3576-0442 / 4141-4933', '8407-2922', 'wilmarwr@gmail.com', 3);
INSERT INTO `contacts` VALUES (134, 'FB Fotogravura Bandeirante', 'Jardel', '3212-8580', 'NT', 'fotoban@zaz.com.br', 3);
INSERT INTO `contacts` VALUES (135, 'Cacau Pneus', 'Cacau', '3252-1830 / 3285-4326', 'NT', 'NT', 3);
INSERT INTO `contacts` VALUES (136, 'Fino Trato Martelinho de Ouro', 'Geraldo', '3274-4652', 'NT', 'NT', 3);
INSERT INTO `contacts` VALUES (137, 'Dorivan Veículos', 'Dorivan', '3255-2500 / 3255-9500', 'NT', 'NT', 3);
INSERT INTO `contacts` VALUES (138, 'Auto Socorro Associado Sena', 'Lourival', '3256-3516', '9903-8485', 'NT', 3);
INSERT INTO `contacts` VALUES (139, 'Joãozinho Auto Mecânica', 'João Mendes', '3271-1608', 'NT', 'NT', 3);
INSERT INTO `contacts` VALUES (140, 'Auto Eixos Suspensão e Alinhamento', 'Joce', '3271-0489 / 3271-5404', 'NT', 'NT', 3);
INSERT INTO `contacts` VALUES (141, 'Bar do Zezinho', 'Zezinho', '3558-2250', 'NT', 'NT', 3);
INSERT INTO `contacts` VALUES (142, 'Refres-Kar', 'Wado', '3251-7510', '9289-9829', 'NT', 3);
INSERT INTO `contacts` VALUES (143, 'WS Auto Elétrica', 'Walter e Waldir', '3293-8311 / 3271-3821', 'NT', 'NT', 3);
INSERT INTO `contacts` VALUES (144, 'Oficina do Zico', 'Augusto - Zico', '3295-8163 ', '9901-7443', 'NT', 3);
INSERT INTO `contacts` VALUES (145, 'Jorlan Orca', '.', '3212-2223 / 3229-0122', 'NT', 'NT', 3);
INSERT INTO `contacts` VALUES (146, 'Transportes Maia', '.', '3271-4102 / 3586-2611', 'NT', 'NT', 3);
INSERT INTO `contacts` VALUES (147, 'Chaveiro Big', '.', '3215-8885 / 3215-8884', 'NT', 'NT', 3);
INSERT INTO `contacts` VALUES (148, 'Alex Contabilidade & Auditoria', 'Guiomar Maria CRC-GO 5450', '3091-7505', 'NT', 'guiojsilva@hotmail.com', 3);
INSERT INTO `contacts` VALUES (149, 'Goiás Moto Taxi', 'Dênis', '3271-8000', '9215-9899', 'NT', 3);
INSERT INTO `contacts` VALUES (150, 'JR Pneus', 'Jordana Xavier', '3271-3281', 'NT', 'NT', 3);
INSERT INTO `contacts` VALUES (151, 'Eneas Guincho', 'Eneas', 'NT', '9997-8771', 'NT', 3);
INSERT INTO `contacts` VALUES (152, 'Auto Mecânica do Ruy', 'Ruy Diogo', '3292-2833 / 3292-2882', 'NT', 'NT', 3);
INSERT INTO `contacts` VALUES (153, 'Mecânica do Pedrinho', 'Pedro Pinto', '3233-4801 / 3233-3837', 'NT', 'NT', 3);
INSERT INTO `contacts` VALUES (154, 'Auto Elétrica Cornélio', 'Cornélio', '3271-2018 / 3294-1941', '9617-4532', 'NT', 3);
INSERT INTO `contacts` VALUES (155, 'Reci Cartuchos', 'Julio', '3271-8190 ', '9606-0264', 'NT', 3);
INSERT INTO `contacts` VALUES (156, 'Bradesco S.A', 'Fabio Paulino', '3558-3443 / 3558-3488', 'NT', '2733.fabio@bradesco.com.br', 3);
INSERT INTO `contacts` VALUES (157, 'Bradesco S.A', 'Eliete Fernandes', '3558-6090 / 3558-3488', 'NT', 'NT', 3);
INSERT INTO `contacts` VALUES (158, 'Farmacia Artesanal', 'Lara', '3212-8399 / 3224-8407', 'NT', 'artesanal@zaz.com.br', 4);
INSERT INTO `contacts` VALUES (159, 'Drogaria Juliana', '.', '(64) 3681-1166', 'NT', 'NT', 4);
INSERT INTO `contacts` VALUES (160, 'Artesanal Farmácia de Manipulação', '.', '3267-7000', '.', 'atendimento@artesanalfarmacia.com.br', 4);
INSERT INTO `contacts` VALUES (161, 'Ferragista Garavelo', 'Doroteia / Carlos', '3288-5040', 'NT', 'NT', 5);
INSERT INTO `contacts` VALUES (162, 'Imperio da Ferragem', 'Moizoniel', '3588-4222', 'NT', 'NT', 5);
INSERT INTO `contacts` VALUES (163, 'Ferragista Gino', 'Joaquim', '3942-5060', 'NT', 'NT', 5);
INSERT INTO `contacts` VALUES (164, 'Ferragista D''Tudo um Pouco', 'Tarcileide / Divino Marcos', '3575-3579', 'NT', 'NT', 5);
INSERT INTO `contacts` VALUES (165, 'Ferragista Barata', 'Alisson / Luiz', '3233-4889 / 3233-0645', 'NT', 'ferragistabarata@brturbo.com.br', 5);
INSERT INTO `contacts` VALUES (166, 'Liderança Ferragens', 'Chico / Antonio', '3288-5357', '3094-5211', 'liderançaferragens@hotmail.com', 5);
INSERT INTO `contacts` VALUES (167, 'Ramos Ferragens', 'Edvan / Ângela', '3295-1135', 'NT', 'NT', 5);
INSERT INTO `contacts` VALUES (168, 'Ferragista Primos', 'Arlete', '3536-3657', 'NT', 'NT', 5);
INSERT INTO `contacts` VALUES (169, 'Loja das Ferragens', 'Hugo', '3291-1639 / 3291-3527', 'NT', 'lojaferragens@ig.com.br', 5);
INSERT INTO `contacts` VALUES (170, 'Ismafer Comercial de Ferragens Ltda', 'Sergio', '3233-0077 / 3233-0083', 'NT', 'NT', 5);
INSERT INTO `contacts` VALUES (171, 'Ferro e Aço Sudoeste', 'Amarildo / Sandro', '3287-3883', 'NT', 'NT', 5);
INSERT INTO `contacts` VALUES (172, 'Ferragista Oliveira', 'José Teodoro', '3291-6000 / 3291-0395', 'NT', 'ferragens1@brturbo.com.br', 5);
INSERT INTO `contacts` VALUES (173, 'Brasil Ferragens BR Com. Parafusos e Ferragens Ltda.', 'Deusdete / Aquila', '3287-1847 / 3092-8840', 'NT', 'NT', 5);
INSERT INTO `contacts` VALUES (174, 'Ferragista Paraiso', 'Vanusa', '3092-7122 / 3092-7042', 'NT', 'NT', 5);
INSERT INTO `contacts` VALUES (175, 'Ferragista Goiania', 'Dener', '3096-0623 / 3259-8802', 'NT', 'NT', 5);
INSERT INTO `contacts` VALUES (176, 'Ferragista América', 'Nonato', '3259-8770 / 32598775', 'NT', 'NT', 5);
INSERT INTO `contacts` VALUES (177, 'Eletro Gyn Lâmpadas Especiais', 'Sara', '3212-9293', 'NT', 'eletrogyn@cultura.com.br', 6);
INSERT INTO `contacts` VALUES (178, 'Projeto de Iluminação', 'Edson Fagundes', '3381-7639 ', '9903-5577', 'edsonbrasilia@ig.com.br', 6);
INSERT INTO `contacts` VALUES (179, 'TC Iluminação Total', 'Wellington / Carmem', '3214-1615 / 3215-3457', 'NT', 'NT', 6);
INSERT INTO `contacts` VALUES (180, 'Art & Luz Iluminação', 'Nelma', '3281-4307 / 3281-5498', 'NT', 'artluz@ig.com.br', 6);
INSERT INTO `contacts` VALUES (181, 'Golden Light Iluminação & Design', 'Valmiro Ramos', '3241-9037 / 3241-3292', 'NT', 'NT', 6);
INSERT INTO `contacts` VALUES (182, 'Illuminato', 'Carmem', '3215-3090 / 3214-3576', 'NT', 'NT', 6);
INSERT INTO `contacts` VALUES (183, 'Reflexo Arquietetura e Iluminação', 'Nelcita Balestra', '3242-0864 / 3281-5627', 'NT', 'reflexo@ih.com.br', 6);
INSERT INTO `contacts` VALUES (184, 'Borges Landeiro S/A', 'Ivan', '3281-2121 / 3281-6101', 'NT', 'borgeslandeiro@borgeslandeiro.com.br', 7);
INSERT INTO `contacts` VALUES (185, 'Innovar Construtora', 'Romeu ', '3214-1225', '9980-1600', 'innovar@terra.com.br', 7);
INSERT INTO `contacts` VALUES (186, 'Village Empreendimentos Imobiliarios Ltda', 'Ruth Alda', '3251-7199', 'NT', 'villageimobiliaria@ibest.com.br', 7);
INSERT INTO `contacts` VALUES (187, 'Lourenço Construtora Imobiliaria', 'Luzimar', '3259-6325 / 3259-5848', 'NT', 'contato@lourencoconstrutora.com.br', 7);
INSERT INTO `contacts` VALUES (188, 'Fuad Rassi Engenharia', 'Cardoso', '3203-2875 / 3203-1355', 'NT', 'NT', 7);
INSERT INTO `contacts` VALUES (189, 'Atrium Construtora', 'Marco Aurelio', '3284-6191 / 3277-8000', '9972-4081', 'atriumconstrutora@zipmail.com.br', 7);
INSERT INTO `contacts` VALUES (190, 'Consciente Construtora', 'Marcos Alves', '3210-1133', 'NT', 'NT', 7);
INSERT INTO `contacts` VALUES (191, 'Temper Milano Solução em Vidros', 'Renato Francisco', '4008-7226 / 3283-7167', 'NT', 'comercial@tempervidros.com.br', 7);
INSERT INTO `contacts` VALUES (192, 'Temper Milano Solução em Vidros', 'Ivaldo Guerra (Gerente Comercial)', '4008-7226 / 3283-7167', '8117-0543', 'ivaldo@tempervidros.com.br', 7);
INSERT INTO `contacts` VALUES (193, 'Casa do Marcineiro', 'Dina', '3251-8192 / 3251-6206', 'NT', 'NT', 7);
INSERT INTO `contacts` VALUES (194, 'MB M. Bertelli', 'Gilmar Soares', '3224-5000 / 3093-4003', '8418-9188', 'NT', 7);
INSERT INTO `contacts` VALUES (195, 'N&C Distribuidora de Vidros e Ferramentas em Geral', '.', '3248-9333', 'NT', 'NT', 7);
INSERT INTO `contacts` VALUES (196, 'Viplam Vidros', 'Edcarlos / Ricardo', '3280-3494', '8436-0816', 'NT', 7);
INSERT INTO `contacts` VALUES (197, 'Art Divisórias e Forros', '.', '3225-5297 / 3225-3335', 'NT', 'NT', 7);
INSERT INTO `contacts` VALUES (198, 'Shekináh Cortinas e Persianas', 'Sérgio', '3534-4464 ', '9604-5432', 'NT', 7);
INSERT INTO `contacts` VALUES (199, 'Massa Vidros Temperados e Serviços', 'Luciano Vieira / Mario', '3285-6152', '9972-3426', 'NT', 7);
INSERT INTO `contacts` VALUES (200, 'Lider Ferramentas', 'Joaquim', '3094-4440 / 3094-8880', 'NT', 'lider_ferramentas@yahoo.com.br', 7);
INSERT INTO `contacts` VALUES (201, 'Goyá de Tudo para Construção', 'Bete', '3296-4023', 'NT', 'NT', 7);
INSERT INTO `contacts` VALUES (202, 'Santa Rita Materiais para Construção', 'Alonso', '3258-1558', 'NT', 'NT', 7);
INSERT INTO `contacts` VALUES (203, 'Gravia Portas e Janelas', 'José Donizeti', '3310-8888 / 3310-8899', 'NT', 'ceregatti@gravia.com', 7);
INSERT INTO `contacts` VALUES (204, 'Center Placas', 'Adair', '3094-2323 / 3094-3939', '9614-3176', 'NT', 7);
INSERT INTO `contacts` VALUES (205, 'Total Dostribuidora Material para Construção', 'Marcio', '3296-4359', 'NT', 'marciocavenaghi@hotmail.com', 7);
INSERT INTO `contacts` VALUES (206, 'Dominici', 'Carla', '3541-3909 / 3541-4997', 'NT', 'NT', 7);
INSERT INTO `contacts` VALUES (207, 'Atual Persianas & Serviços', 'Kenia', '3290-7150', '9167-8689', 'NT', 7);
INSERT INTO `contacts` VALUES (208, 'Persifachion Cortinas e Persianas', '.', '3091-7600', 'NT', 'persifashion@hotmail.com', 7);
INSERT INTO `contacts` VALUES (209, 'Teccon', 'Antonio Donizete', '3293-2080', '9686-6781', 'NT', 7);
INSERT INTO `contacts` VALUES (210, 'Saraiva Shopping', 'Adair', '3558-3028 / 3558-3027', 'NT', 'NT', 7);
INSERT INTO `contacts` VALUES (211, 'Ferragens Goiânia', 'Eni Luciene', '3280-2788', 'NT', 'NT', 7);
INSERT INTO `contacts` VALUES (212, 'Meg Distribuidora e Importação', 'Luiz Augusto', '3251-3546', 'NT', 'luiz@megdistribuidora.com.br', 7);
INSERT INTO `contacts` VALUES (213, 'Tend Tudo Home Center', 'Maria Lúcia (Dep. Compras)', '3271-7880 / 3271-4347', 'NT', 'moliveira@tendtudo.com.br', 7);
INSERT INTO `contacts` VALUES (214, 'Tend Tudo Home Center', 'Fabricio Reis (Gerente de Produtos)', '4012-5160 / 4012-5190', 'NT', 'fcavalcanti@tendtudo.com.br', 7);
INSERT INTO `contacts` VALUES (215, 'Areial Mat. para Construção.', 'Paulo Henrique', '3247-6600', 'NT', 'NT', 7);
INSERT INTO `contacts` VALUES (216, 'Ferrara Ferragens e Ferramentas', 'Rafael', '3093-3939', 'NT', 'NT', 7);
INSERT INTO `contacts` VALUES (217, 'KL Comercio de Mat. para Construção', 'Paulo', '3210-9141 / 3942-9141', '9105-2302', 'klcomercio@uol.com.br', 7);
INSERT INTO `contacts` VALUES (218, 'Ferragens Maristella Importação e Comercio Ltda.', 'Maristella', '3223-1547 / 3225-3835', 'NT', 'ferragens.maristella@terra.com.br', 7);
INSERT INTO `contacts` VALUES (219, 'MPS Industria Metalurgica Ltda', 'Nivaldo Portella', '(17) 3275-9700 / 3275-9709', '(17) 9608-0073', 'NT', 7);
INSERT INTO `contacts` VALUES (220, 'Central Distribuidora', 'Valdir Evaristo', '3941-0090', 'NT', 'centraldist2005@yahoo.com.br', 7);
INSERT INTO `contacts` VALUES (221, 'WM Parafusos & Ferramentas', 'William Aires', '3202-2670', 'NT', 'NT', 7);
INSERT INTO `contacts` VALUES (222, 'Imgofer Mat. Construção e Ferramentas Ltda.', 'Docir', '3285-6520 / 3285-6540', 'NT', 'NT', 7);
INSERT INTO `contacts` VALUES (223, 'Tuffer Mat. Construção e Ferramentas Ltda.', 'Elisio', '3251-0076', 'NT', 'NT', 7);
INSERT INTO `contacts` VALUES (224, 'Ene Esse', 'Wander', '3295-7777', 'NT', 'compra.ene@terra.com.br', 7);
INSERT INTO `contacts` VALUES (225, 'Distribuidora Material de Construção', 'Paulo', '3095-2279 / 3095-2293', 'NT', 'bia.nac@bol.com.br', 7);
INSERT INTO `contacts` VALUES (226, 'Goiás Parafusos', 'Hésio Inumaru', '3285-1215', 'NT', 'NT', 7);
INSERT INTO `contacts` VALUES (227, 'Loja das Ferragens', 'Hugo', '3291-1639 / 3291-3527', 'NT', 'lojadasferragens@ig.com.br', 7);
INSERT INTO `contacts` VALUES (228, 'Casa Preta', 'José Wagner', '(64) 3681-1156 ', '(64) 9985-5631', 'NT', 7);
INSERT INTO `contacts` VALUES (229, 'Brasil Ferragens Ltda.', 'Silva / Conssolação', '3287-1847 / 3287-2663', 'NT', 'NT', 7);
INSERT INTO `contacts` VALUES (230, 'Nacional Ferragens', '.', '3233-4857', 'NT', 'NT', 7);
INSERT INTO `contacts` VALUES (231, 'Circular Parafusos Agnos Com. de Parafusos Ltda.', 'Agnel', '3241-1613 / 3241-3366', 'NT', 'circularparafusos@hotmail.com', 7);
INSERT INTO `contacts` VALUES (232, 'Contém Materiais para Construção', 'Geraldo', '3280-1793', 'NT', 'NT', 7);
INSERT INTO `contacts` VALUES (233, 'Marte Distribuidora', 'Alessandro', '3299-8727 / 3299-7269', 'NT', 'NT', 7);
INSERT INTO `contacts` VALUES (234, 'T&S Materiais de Construção', 'Pedro Fernando', '3225-9000 / 3229-1793', 'NT', 'NT', 7);
INSERT INTO `contacts` VALUES (235, 'F. Mulser', 'Marcelo', '3942-6001', 'NT', 'NT', 7);
INSERT INTO `contacts` VALUES (236, 'Visão Distribuidora', 'Marcos Vasconcelos', 'NT', '9986-7881', 'NT', 7);
INSERT INTO `contacts` VALUES (237, 'Universal Parafusos e Ferramenas Ltda.', 'Maurilio', '3229-4939 / 3225-3334', 'NT', 'NT', 7);
INSERT INTO `contacts` VALUES (238, 'Fechaduras Gold Ltda', 'Luiz', '3255-4400 / 3255-7700', 'NT', 'NT', 7);
INSERT INTO `contacts` VALUES (239, 'JRD Ferragens e Acessórios', 'Gilberto', '3251-9032 / 3251-5277', 'NT', 'NT', 7);
INSERT INTO `contacts` VALUES (240, 'Casa dos Parafusos Ferramentas e Máquinas', 'Gilvan', '3295-5556', 'NT', 'vendas@casadosparafusos.com', 7);
INSERT INTO `contacts` VALUES (241, 'São Jorge Shopping da Construção', 'Newiton Carlos', '3501-2066 / 3233-7541', 'NT', 'newiton@saojorgeshopping.com.br', 7);
INSERT INTO `contacts` VALUES (242, 'Base Distribuidora Ltda.', 'Celesmar Siqueira', '3586-4330', 'NT', 'NT', 7);
INSERT INTO `contacts` VALUES (243, 'Cemaco Home Center', 'Aparecido Carlos', '3230-3300', 'NT', 'NT', 7);
INSERT INTO `contacts` VALUES (244, 'Constru Service ConstruCity Construtora e Serviços Ltda.', 'Antônio Donizete', '3251-1863 / 3093-5244', '8409-1934', 'constru_service22@yahoo.ccom.br', 7);
INSERT INTO `contacts` VALUES (245, 'Araguaia Parafusos Ferramentas e Máquinas Ltda', 'Luiz Barbosa', '3295-6322', 'NT', 'adm@araguaiaparafusos.com.br', 7);
INSERT INTO `contacts` VALUES (246, 'Divicenter Divisórias e Revestimentos Ltda.', 'Roberto Custodio', '3293-9287 / 3294-0199', '9956-7500', 'NT', 7);
INSERT INTO `contacts` VALUES (247, 'Serralheria e Metalurgica Santos', 'Izaias Santos', '8407-0808', '9625-9417', 'NT', 7);
INSERT INTO `contacts` VALUES (248, 'Chaveiro Carimbos & Fechaduras', 'Adolfo', '3247-2122 / 3256-3281', '9971-9373', 'NT', 7);
INSERT INTO `contacts` VALUES (249, 'Casa Cor Tintas', 'Amilton', '3253-1500', 'NT', 'casacor_tintas@yahool.com.br', 7);
INSERT INTO `contacts` VALUES (250, 'Comercial Cobra Lemos e Machado Ltda', 'Perpetua', '3558-2211 / 3558-2051', 'NT', 'NT', 7);
INSERT INTO `contacts` VALUES (251, 'Pirâmide', 'Luiz', '3256-0906', 'NT', 'NT', 7);
INSERT INTO `contacts` VALUES (252, 'Eletro Transol Tecnologia', 'Divina', '3531-2244 / 3531-2250', '8413-9985', 'divina@eletrotransol.com.br', 7);
INSERT INTO `contacts` VALUES (253, 'Real Box', 'Múcio Oliveira', '3206-1867', 'NT', 'NT', 7);
INSERT INTO `contacts` VALUES (254, 'Govidros', 'Alessandro Alberto', '3572-9999', '8408-3167', 'alessandro@goiastemper.com.br', 7);
INSERT INTO `contacts` VALUES (255, 'Comercial Tobias', 'Meire / Sandro', '3287-4563', 'NT', 'NT', 7);
INSERT INTO `contacts` VALUES (256, 'Comateh Com. de Mat. Elétricos', 'Ademir Martins / Eliano', '3212-4666', 'NT', 'ademir_comateh@hotmail.com', 8);
INSERT INTO `contacts` VALUES (257, 'Comateh Com. de Mat. Elétricos', 'Ademir Martins / Eliano', '3212-4666', 'NT', 'ademir_comateh@hotmail.com', 8);
INSERT INTO `contacts` VALUES (258, 'Kelluz', 'Alexandre Magalhães', '3212-3322 / 3229-1875', '9971-1105', 'alexandre@kelluz.com.br', 8);
INSERT INTO `contacts` VALUES (259, 'Eletro Cubas Materiais Elétricos Hidráulicos e Saneamento em Geral', 'Waldivino', '3259-0366 / 3259-0367', 'NT', 'eletrocubas@hotmail.com', 8);
INSERT INTO `contacts` VALUES (260, 'Matel Materiais Elétricos', '.', '3295-5252', 'NT', 'NT', 8);
INSERT INTO `contacts` VALUES (261, 'Eletro-baz & Cia', 'Irenis', '3093-5130', 'NT', 'NT', 8);
INSERT INTO `contacts` VALUES (262, 'RCG Tecnologia Eletromecânica Ltda', 'Adhemar P Almeida', '(14) 3460-3355 / 3460-3215', '(14) 9601-8279', 'rcg@rcg.com.br', 8);
INSERT INTO `contacts` VALUES (263, 'Decorluz Iluminação Decorativa', 'Valdeci Alves', '3233-4414', 'NT', 'NT', 8);
INSERT INTO `contacts` VALUES (264, 'SM eletrolar', 'Junior', '3324-7707', 'NT', 'NT', 8);
INSERT INTO `contacts` VALUES (265, 'Universat', 'José Oscar', '3295-4366 / 3295-5787', 'NT', 'unversat@american.com.br', 8);
INSERT INTO `contacts` VALUES (266, 'Eletrobom Materiais Elétricos Ltda.', 'Sergio', '3223-2554 / 3223-5423', 'NT', 'NT', 8);
INSERT INTO `contacts` VALUES (267, 'Universo Elétrico', 'Marcelo Ribeiro', '3295-8422', 'NT', 'NT', 8);
INSERT INTO `contacts` VALUES (268, 'Distribuidora Prado', 'Junior', '3255-2212 / 3255-2214', 'NT', 'NT', 8);
INSERT INTO `contacts` VALUES (269, 'Papelaria Tributária', 'Vitor Guimarães', '3272-2700', 'NT', 'pio12@papelariatributaria.com.br', 8);
INSERT INTO `contacts` VALUES (270, 'Eletro Chok Com. e Instalação de Baixa e Alta Tensão Ltda.', 'Valdim de Oliveira', '3291-2233', '9956-7769', 'NT', 8);
INSERT INTO `contacts` VALUES (271, 'Eletro Universitária', 'Divino Gomes', '3318-6020', '9608-8353', 'NT', 8);
INSERT INTO `contacts` VALUES (272, 'UOF Componentes Elétricos Ltda.', 'Junior', '3212-0500', 'NT', 'NT', 8);
INSERT INTO `contacts` VALUES (273, 'Eletro Araujo Materiais Elétricos em Geral', 'Orimar', '3295-5579 / 3295-8801', 'NT', 'NT', 8);
INSERT INTO `contacts` VALUES (274, 'Mega Watt Construções Elétricas Ltda.', 'Daniel', '3287-1112 / 3287-1788', 'NT', 'NT', 8);
INSERT INTO `contacts` VALUES (276, 'Dips Eletronics', 'Laine', '3212-7266 ', 'NT', 'comprasdips@hotmail.com', 8);
INSERT INTO `contacts` VALUES (277, 'Jacareí Distribuidora', 'Marcelo Pereira', '3293-8200 / 3945-8201', '9978-5763', 'jacareidistribuidora@ig.com.br', 8);
INSERT INTO `contacts` VALUES (278, 'Lema Comercio e Serviço Ltda.', 'José Carlos', '3239-9999 / 3239-9950', '99751140 / 9298-1529', 'NT', 8);
INSERT INTO `contacts` VALUES (279, 'Clínica São Marcelo', 'Dr. Marcos', '3224-6699 / 3225-9956', 'NT', 'clinicsm@terra.com.br', 9);
INSERT INTO `contacts` VALUES (280, 'Clínica Santa Mônica', 'Dr. Marcos Alessandro Leão CRM-GO 8238', '3282-8000', 'NT', 'NT', 9);
INSERT INTO `contacts` VALUES (281, 'Samaritano Especialidades Médicas', 'Dr. Marcos Alessandro Leão CRM-GO 8238', '3291-6419', 'NT', 'NT', 9);
INSERT INTO `contacts` VALUES (282, 'Dr. José Edison S. Cavalcante ', 'Dr. José Edison S. Cavalcante CRM-GO 2584', '3223-0626', 'NT', 'NT', 9);
INSERT INTO `contacts` VALUES (283, 'Ponto Clínica de Olhos', 'Dr. Galeno', '3096-9696', 'NT', 'adm@pco.com.br', 9);
INSERT INTO `contacts` VALUES (284, 'HSG Hospital Samaritano de Goiânia', '.', '3237-1834 / 3237-1830', 'NT', 'NT', 9);
INSERT INTO `contacts` VALUES (285, 'Laboratorio Barros terra', 'Dr. Francisco P. Borges CRM-GO 1421', '3224-1789 / 3223-2665', 'NT', 'NT', 9);
INSERT INTO `contacts` VALUES (286, 'Multimed Clínica', 'Dr. Humberto Borges da Silva CRM-GO/8192', '3235-7200 / 3214-1446', '9979-9055', 'humertooftalmo@hotmail.com', 9);
INSERT INTO `contacts` VALUES (287, 'Periodontia Especializada', 'Maria Mônica Barbosa Caixeta CRO-GO 2.586', '3255-5526', 'NT', 'mmbcaixeta@terra.com.br', 9);
INSERT INTO `contacts` VALUES (288, 'Meta Hospitalar', 'Edson Sforni', '3598-2879 ', '9233-2920', 'Producao@metahospitalar.com.br', 9);
INSERT INTO `contacts` VALUES (289, 'Dr. Adrianno Rodrigues de Araújo', 'Dr. Adrianno Rodrigues de Araújo CRM-GO 9265', '3224-7272 / 3221-8098 / 3223-8351', 'NT', 'dradriannoaraujo@hotmail.com', 9);
INSERT INTO `contacts` VALUES (290, 'Med Vida UTI Móvel', 'Jair Oliveira', '3942-2342', '8101-2000', 'NT', 9);
INSERT INTO `contacts` VALUES (291, 'Curativo & CIA Tratamento de Feridas', 'Drª. Andreya Mendes', 'NT', '8127-1789 / 8168-7220', 'curativoecia@hotmail.com', 9);
INSERT INTO `contacts` VALUES (292, 'Grupo Unicom ', 'Ismar', '3257-7700 / 3269-3013', 'NT', 'NT', 9);
INSERT INTO `contacts` VALUES (293, 'Estética em Aparelho Fisioterápico', '.', 'NT', '9108-3257', 'NT', 9);
INSERT INTO `contacts` VALUES (294, 'Drª. Sarah Patrizia Araújo', 'Drª. Sarah Patrizia Araújo', '3941-0570 / 3215-2897', '8405-5713', 'ftsaraharaujo@hotmail.com', 9);
INSERT INTO `contacts` VALUES (295, 'Clínica do Intestino', 'Cláudia Cantelli Daud CRN-GO 3242', '3215-2897', '8425-2172', 'NT', 9);
INSERT INTO `contacts` VALUES (296, 'Clínica do Intestino', 'Dr. Romulo Gustavo Pereira', '3215-2897', 'NT', 'NT', 9);
INSERT INTO `contacts` VALUES (297, 'Odonto Family', '.', '3558-3288 / 3558-5580', 'NT', 'NT', 9);
INSERT INTO `contacts` VALUES (298, 'Ortodontia', 'Luzimar Sifuentes da Silva', '3281-3368', 'NT', 'sifuentesorto@ig.com.br', 9);
INSERT INTO `contacts` VALUES (299, 'Dr. Sérgio Daher Jorge', 'Dr. Sérgio Daher Jorge', '3215-7858 / 3092-6022', '8135-0709', 'sdaherjorge@yahoo.com.br', 9);
INSERT INTO `contacts` VALUES (300, 'ICL Instituto de Cirurgia e Laser', 'Dr. Humberto Borges da Silva CRM-GO/8192', '3092-7200 / 3285-6887', 'NT', 'humbertooftalmo@hotmail.com', 9);
INSERT INTO `contacts` VALUES (301, 'Samaritano Especialidades Médicas', 'Dr. Marco Túlio Sócrates CRM/8729', '3292-3521 ', '8409-6144', 'NT', 9);
INSERT INTO `contacts` VALUES (302, 'Audibel Aparelhos Auditivos', 'Alexandre Martins', '3225-9961 / 3223-4306', '9686-0795', 'audibelgoiania@hotmail.com', 9);
INSERT INTO `contacts` VALUES (303, 'CDI Centro de Diagnostico por Imagem', '.', '3285-1515', 'NT', 'NT', 9);
INSERT INTO `contacts` VALUES (304, 'ACA - Dr. Almerinda Cavalcante CRO-GO 3707', 'Dr. Almerinda Cavalcante CRO-GO:3707', '3251-8792 ', '9653-4029', 'almeamorim@hotmail.com', 9);
INSERT INTO `contacts` VALUES (305, 'Centro Médico Jardim América (Dr. Darlan Carneiro)', 'Simone / Valéria', '3259-7955 / 3259-7878', 'NT', 'darlancs@terra.com.br', 9);
INSERT INTO `contacts` VALUES (306, 'Clínica do Intestino', 'Dr. Jaime José', '3215-2897', '9973-4377', 'clinicadointestino@ibest.com.br', 9);
INSERT INTO `contacts` VALUES (307, 'Arte Móveis', 'Deusmar', '3271-7339', '9107-5757', 'NT', 10);
INSERT INTO `contacts` VALUES (308, 'Móveis Ouro Preto', 'Lucas Vilela', '3291-6535', 'NT', 'NT', 10);
INSERT INTO `contacts` VALUES (309, 'Dominium', 'Leonardo', '3524-5300', '9601-8117', 'fernando@dominiumimoveis.com.br', 10);
INSERT INTO `contacts` VALUES (310, 'Thallytha Móveis', 'Flávia', '3291-0743', 'NT', 'NT', 10);
INSERT INTO `contacts` VALUES (311, 'Liderança Móveis', 'Vicente Crispim', '3271-3881 / 3295-9438', 'NT', 'n', 10);
INSERT INTO `contacts` VALUES (312, 'Liderança Móveis', 'Alessandro', '3271-0931', 'NT', 'NT', 10);
INSERT INTO `contacts` VALUES (313, 'George''s Eletromóveis', 'Mauro', '3295-4475', 'NT', 'NT', 10);
INSERT INTO `contacts` VALUES (314, 'Titã', 'Beto / Heidsan', '3261-8516', 'NT', 'NT', 10);
INSERT INTO `contacts` VALUES (315, 'Líder Móveis', 'Claubi', '3293-3184', 'NT', 'NT', 10);
INSERT INTO `contacts` VALUES (316, 'Móveis Conforto', 'Telmo / Leila', '3287-4407 / 3241-4489', 'NT', 'NT', 10);
INSERT INTO `contacts` VALUES (317, 'Móveis Fortaleza', 'Sidney', '3284-5688', 'NT', 'NT', 10);
INSERT INTO `contacts` VALUES (318, 'Lar Doce Lar Móveis', 'Gilberto', '3297-2559 / 3297-7737', 'NT', 'NT', 10);
INSERT INTO `contacts` VALUES (319, 'Art''s Lar Móveis', 'Elizangela / Eliane', '3249-1328', 'NT', 'NT', 10);
INSERT INTO `contacts` VALUES (320, 'Mobilia Nova', '.', '3207-5231 / 3207-6336', 'NT', 'n', 10);
INSERT INTO `contacts` VALUES (321, 'Eletro House', '.', '3287-9835 / 3256-5612', 'NT', 'NT', 10);
INSERT INTO `contacts` VALUES (322, 'Dé Imóveis', 'Dé', '3558-2851 / 3558-3446', '8123-3116', 'NT', 10);
INSERT INTO `contacts` VALUES (323, 'Móveis Coimbra', 'Manoel Jr.', '3291-1865 / 3291-4709', 'NT', 'NT', 10);
INSERT INTO `contacts` VALUES (324, 'Só Suportes', '.', '3291-8756 / 3233-9691', 'NT', 'NT', 10);
INSERT INTO `contacts` VALUES (325, 'Lojas Embaixador Ltda.', 'Rogério Mikhail', '3327-0220 / 3327-0340', 'NT', 'NT', 10);
INSERT INTO `contacts` VALUES (326, 'Adão Imoveis', 'Joyce Louize', '3225-2233 / 3092-8862', '9972-8922', 'joycelouize@bol.com.br', 10);
INSERT INTO `contacts` VALUES (327, 'Melo Tintas', 'Melo', '3285-6440 ', 'NT', 'melo@melotintas.com.br', 11);
INSERT INTO `contacts` VALUES (328, 'Reis Tintas', 'Cláudio / Pedro Paulo', '251-2327', 'NT', 'NT', 11);
INSERT INTO `contacts` VALUES (329, 'Politintas', 'Sergio', '3255-5544 / 3295-4577', 'NT', 'NT', 11);
INSERT INTO `contacts` VALUES (330, 'Unitintas', 'Edvan', '3235-7000', '9998-6600', 'NT', 11);
INSERT INTO `contacts` VALUES (331, 'Unitintas', 'João Marcos', '3235-7055 / 3235-7000', '9918-8319', 'joaomarcos@unitintas.com.br', 11);
INSERT INTO `contacts` VALUES (332, 'Nacional Tintas', 'Rosivaldo Aguiar', '3233-8585', '9688-1301', 'nacional@nacionaltintas.com.br', 11);
INSERT INTO `contacts` VALUES (333, 'Nacional Tintas', 'Luciene', '3251-0030', 'NT', 'NT', 11);
INSERT INTO `contacts` VALUES (334, 'Unicor Tintas', 'Wilson', '3247-1513', '8414-8708', 'NT', 11);
INSERT INTO `contacts` VALUES (335, 'Daneva ', 'Nelson Saturnino', '(11) 4636-4140', '(11) 9761-3368', 'NT', 12);
INSERT INTO `contacts` VALUES (336, 'Impacto Representações', 'Rodrigo Gabriel', '3212-4449', '9901-8110', 'rodrigoog@cultura.com.br', 12);
INSERT INTO `contacts` VALUES (337, 'Uti Mil', 'Ricardo Crescncio', '3286-2978', '9977-6018', 'NT', 12);
INSERT INTO `contacts` VALUES (338, 'Stamp Spumas Fitas e Peças Técnicas Ltda.', 'Claudio Roberto', '(19) 3256-4892', 'NT', 'stampcomercial@mpc.com.br', 12);
INSERT INTO `contacts` VALUES (339, 'Promel Acessórios para Esquadrias', 'Antonio Pedro', '(11) 6605-3000 / 6605-6664', 'NT', 'promel@promel.com.br', 12);
INSERT INTO `contacts` VALUES (340, 'Selta Comércio de Metais Ltda', 'Sérgio L. Campi', '(11) 6917-1144 / 6917-0578', 'NT', 'sergio@seltametais.com.br', 12);
INSERT INTO `contacts` VALUES (341, 'Brazilian Wlding Soldas Ltda', 'Marcos Roberto', '(11) 6977-5177', '(19) 9913-1500', 'bwsoldas@bwsoldas.com.br', 12);
INSERT INTO `contacts` VALUES (342, 'Metal Color', 'Selma Rossi', '(19) 3894-4675 / 3875-6710', 'NT', 'NT', 12);
INSERT INTO `contacts` VALUES (343, 'Rodinato Roldanas para Esquadrias', 'Luiz', '(43) 338-3574', 'NT', 'NT', 12);
INSERT INTO `contacts` VALUES (344, 'Dispac Comercio de Acessórios Ltda.', 'Luis Stafanate Favaro', '(11) 3751-2098', 'NT', 'NT', 12);
INSERT INTO `contacts` VALUES (345, 'Prodesivo Engenharia e Arquitetura Ltda.', 'Leimar Leilão de Assis', '(61) 3356-0060', '(61) 9982-1686', 'leimar@prodesivo.com.br', 12);
INSERT INTO `contacts` VALUES (346, 'Grupo Pevesol Peveduto Pevedreno', '.', '(11) 6425-4122 / 6425-4707', 'NT', 'vendas@grupopevesol.com.br', 12);
INSERT INTO `contacts` VALUES (347, 'Prodesivo Engenharia e Arquitetura Ltda.', 'Neyara', '(61) 3356-0060', 'NT', 'prodesivo@prodesivo.com.br', 12);
INSERT INTO `contacts` VALUES (348, 'Anchortec', 'Eng. Rafael Faller', '(11) 4791-9974 / 4791-9940', '(11) 8399-3130', 'rfaller@anchortec.com.br', 12);
INSERT INTO `contacts` VALUES (349, 'Mangueiras Rio Preto', 'Eduardo Rohr', '(17) 3012-4393 / 3223-1193', '(17) 9721-9475', 'mangueirasriopreto@hotmail.com', 12);
INSERT INTO `contacts` VALUES (350, 'Marko Sistemas Metalicos', 'Eng. Marcello Lins', '(21) 3282-0400 / 3282-0401', '(21) 9219-7095', 'mlins@marko.com.br', 12);
INSERT INTO `contacts` VALUES (351, 'Nextel Telecomunicações Ltda.', 'Eder Gonçalves dos Santos', '(61) 3035-8000 / 3095-8050', '(61) 7811-7667', 'eder.santos@nextel.com.br', 12);
INSERT INTO `contacts` VALUES (352, 'K&C Auto Peças', 'Justino', '(62) 3295-1960', 'NT', 'NT', 12);
INSERT INTO `contacts` VALUES (353, 'Jocil Industria e Comercio Ltda', 'Roberto Marchiori', '(11) 6951-3906 / 6951-9449', '(11) 9977-4380', 'NT', 12);
INSERT INTO `contacts` VALUES (354, 'Paiva Chapas', 'Odimir Paiva', '(16) 3626-4969 ', 'NT', 'NT', 12);
INSERT INTO `contacts` VALUES (355, 'Perfil Com. de Metais Ltda.', 'Alexandre Perez', '(27) 3399-4200', 'NT', 'perfilcm@terra.com.br', 12);
INSERT INTO `contacts` VALUES (356, 'Jocil Industria e Comercio Ltda', 'josé Luiz Lança', '(11) 6951-3906 / 6951-9449', 'NT', 'NT', 12);
INSERT INTO `contacts` VALUES (357, 'Emarki Engenharia S/A', 'Carlos Roberto', '(61) 3234-4433 / 3234-5471', '(61) 8403-9233', 'compras@emarki.com.br', 12);
INSERT INTO `contacts` VALUES (358, 'Coema Material Elétrico', 'Fernando', '3291-3436', 'NT', 'NT', 12);
INSERT INTO `contacts` VALUES (359, 'Aços Service', 'Ricardo Martins', '(11) 4075-3000', '(11) 9956-3118', 'ricardo@acosservice.com.br', 12);
INSERT INTO `contacts` VALUES (360, 'Olga Color Anodização Pintura Aluminio', 'Dalciane', '(11) 6915-9800 / 6915-9821', 'NT', 'olgacolor@olgacolor.com.br', 12);
INSERT INTO `contacts` VALUES (361, 'Pereira Brito', 'Elysêo Leite Soares', '3719-5655 / 3719-5599', 'NT', 'elyseo.pbrito@terra.com.br', 12);
INSERT INTO `contacts` VALUES (362, 'Merco Trade', 'Jean François', '(51) 3374-3622 / 3374-6160', 'NT', 'unifix@terra.com.br', 12);
INSERT INTO `contacts` VALUES (363, 'Aludesa', 'Eng. A. Castanho Sávio', '(11) 6211-2200 / 6918-0686', 'NT', 'castanho@grupodts.com.br', 12);
INSERT INTO `contacts` VALUES (364, 'Aludesa', 'Eng. José Amandio', '(11) 3271-2200 / 6918-0686', 'NT', 'amandio@grupodts.com.br', 12);
INSERT INTO `contacts` VALUES (365, 'Terra Metais', 'Olavo Amaral', '(15) 3228-3933 / 3988 / 3267 / 1201', '(15) 9105-3891', 'teramet@terra.com.br', 12);
INSERT INTO `contacts` VALUES (366, 'Alumiconte', 'Eng. José Antonio', '(54) 447-1241', 'NT', 'alumiconte@alumiconte.com.br', 12);
INSERT INTO `contacts` VALUES (367, 'Hydro Aluminio Extrusão', 'Erivam Boff', '(11) 5591-7670 / 5591-7677', 'NT', 'erivam.boff@hydro.com', 12);
INSERT INTO `contacts` VALUES (368, 'Rhodia', 'Eng. Acary Poppe', '(13) 3591-1573 / 3474-4651', '(13) 9719-2343', 'apferrei@canbras.net', 12);
INSERT INTO `contacts` VALUES (369, 'Alunorte Produtos Metalurgicos Ltda.', 'Marcel', '(11) 4991-5248', 'NT', 'alunorte@uol.com.br', 12);
INSERT INTO `contacts` VALUES (370, 'Alunorte Rep. e Com. Ltda.', 'Feliciano', '(68) 3224-0391 / 0397 / 3223-2565', '(68) 9985-6169', 'NT', 12);
INSERT INTO `contacts` VALUES (371, 'CTIS', 'Célio', '3230-9026 / 3230-9025', 'NT', 'fale@ctis.com.br', 13);
INSERT INTO `contacts` VALUES (372, 'Mac Eletrônica e Informatica', 'Alessandro / Marcelo', '3945-6852', '8416-8575 / 8117-1403 / 9637-3165', 'NT', 13);
INSERT INTO `contacts` VALUES (373, 'LC Eletrônico', 'Lincoln / Meire', '3533-3226', '9953-9875', 'NT', 13);
INSERT INTO `contacts` VALUES (374, 'Elite', 'Adilson', '3291-9503', '976-3785', 'NT', 13);
INSERT INTO `contacts` VALUES (375, 'Vegas Informatica', 'Eugênio Cesar / Silvonei', '3291-5376', '9984-5634 / 9946-8322', 'NT', 13);
INSERT INTO `contacts` VALUES (376, 'Claro CAP Comercio Serviço', 'Weverton Pereira', '3095-2505', '9214-4587', 'capgo@brturbo.com', 13);
INSERT INTO `contacts` VALUES (377, 'Assitemaq', 'Mauro', '3233-0651 / 3291-8660', 'NT', 'NT', 13);
INSERT INTO `contacts` VALUES (378, 'Instel Assistencia Tecnica Autorizada', 'Alessandra', '3233-7801 / 3233-7198', 'NT', 'instel.sf@terra.com.br', 13);
INSERT INTO `contacts` VALUES (379, 'Motorola Serviço Autorizado', 'Eduardo', '3285-1800', '0800-701-1244', 'motocell@terra.com.br', 13);
INSERT INTO `contacts` VALUES (380, 'Telecomunicações Bloqueia Tudo', 'Roney', '3255-3277', 'NT', 'NT', 13);
INSERT INTO `contacts` VALUES (381, 'Mega Sys Informatica', 'Marcelus Igreja', '3293-0516 / 3945-0516', '9953-9479', 'M_igreja@hotmail.com', 13);
INSERT INTO `contacts` VALUES (382, 'Radibra ', '.', '3224-4033/ 3229-0812', 'NT', 'radibra@netgo.com.br', 13);
INSERT INTO `contacts` VALUES (383, 'Dattek Informatica', 'Cecílio', 'NT', '9284-5902', 'NT', 13);
INSERT INTO `contacts` VALUES (384, 'Mundo Digital Assistencia Tecnica Autorizada', '.', '3095-5400', 'NT', 'sac@mundodigitalcelulares.com.br', 13);
INSERT INTO `contacts` VALUES (385, 'Cobra Informatica', 'Thyago Cecílio', '3212-9393 / 3225-5329', '8414-2056', 'thyagoi@cobrainfo.com.br', 13);
INSERT INTO `contacts` VALUES (386, 'Mac Eletrônica e Informatica', 'Carlos', '3231-6852', '9654-5854', 'NT', 13);

-- --------------------------------------------------------

-- 
-- Estrutura da tabela `users`
-- 

CREATE TABLE `users` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(200) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(10) NOT NULL,
  `email` varchar(200) NOT NULL,
  `last_login` datetime NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

-- 
-- Extraindo dados da tabela `users`
-- 

INSERT INTO `users` VALUES (3, 'marcus', 'marcussilva', '123', 'marcus.mos@gmail.com', '2009-04-05 22:29:51');

-- 
-- Restrições para as tabelas dumpadas
-- 

-- 
-- Restrições para a tabela `branches`
-- 
--ALTER TABLE `branches`
--ADD CONSTRAINT `branches_branches_id` FOREIGN KEY (`id`) REFERENCES `contacts` (`branch_id`);

-- 
-- Restrições para a tabela `contacts`
--
--ALTER TABLE `contacts`
--ADD CONSTRAINT `contacts_branche_id` FOREIGN KEY (`branch_id`) REFERENCES `branches` (`id`),
--ADD CONSTRAINT `contacts_ibfk_1` FOREIGN KEY (`branch_id`) REFERENCES `branches` (`id`);
