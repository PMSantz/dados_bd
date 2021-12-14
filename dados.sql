DELETE FROM area_tematica; 								-- FEITO
DELETE FROM andar;										-- FEITO
DELETE FROM armario;									-- FEITO
DELETE FROM autor;										-- FEITO
DELETE FROM autoria_de_livro;
DELETE FROM autoria_de_monografia;
DELETE FROM capitulo_ou_artigo;
DELETE FROM documento_de_identificao;					-- FEITO
DELETE FROM edicao_de_livro;
DELETE FROM edicao_de_periodico;
DELETE FROM livro;
DELETE FROM periodico;
DELETE FROM editora;									-- FEITO
DELETE FROM editora_ou_periodico;						-- FEITO
DELETE FROM emprestimo;									-- FEITO
DELETE FROM emprestimo_com_multa;
DELETE FROM espaco_de_arrumacao;						-- FEITO
DELETE FROM estado_de_conservacao;
DELETE FROM exemplar;									-- FEITO
DELETE FROM feed;
DELETE FROM lista_de_leitura;

DELETE FROM livro_em_lista_leitura;
DELETE FROM monografia;
DELETE FROM palavra_chave_descreve_publicacao;
DELETE FROM palavra_chave_tag;
DELETE FROM periodicidade;								-- FEITO
DELETE FROM prateleira;									-- FEITO
DELETE FROM publicacao;
DELETE FROM publicacao_digital;
DELETE FROM publicacao_fisica;							-- FEITO
DELETE FROM reserva;
DELETE FROM revista;
DELETE FROM tipo_de_monografia;							-- FEITO
DELETE FROM utente;										-- FEITO
DELETE FROM utente_suspenso;

-- ANDAR

INSERT INTO `andar` (`Numero`) VALUES ('0'), ('1'), ('2');

-- ÁREAS TEMÁTICAS

INSERT INTO `area_tematica` (`Id`, `Nome`, `Area_Tematica_superior_Id`) VALUES ('1', 'Informática', NULL);
INSERT INTO `area_tematica` (`Id`, `Nome`, `Area_Tematica_superior_Id`) VALUES ('2', 'Bases de Dados', '1');
INSERT INTO `area_tematica` (`Id`, `Nome`, `Area_Tematica_superior_Id`) VALUES ('3', 'Programação', '1');
INSERT INTO `area_tematica` (`Id`, `Nome`, `Area_Tematica_superior_Id`) VALUES ('4', 'Sistemas Operativos e Redes', '1');
INSERT INTO `area_tematica` (`Id`, `Nome`, `Area_Tematica_superior_Id`) VALUES ('5', 'Sociologia e Políticas Públicas', NULL);
INSERT INTO `area_tematica` (`Id`, `Nome`, `Area_Tematica_superior_Id`) VALUES ('6', 'Ciência Política', '5');
INSERT INTO `area_tematica` (`Id`, `Nome`, `Area_Tematica_superior_Id`) VALUES ('7', 'Economia', NULL);


-- ARMARIO





-- autoria_de_livro

-- autoria_de_monografia
-- capitulo_ou_artigo
-- documento_de_identificao

INSERT INTO `documento_de_identificao` (`Utente_numero`, `Tipo`, `Numero`) VALUES ('1', 'CC', '10001');
INSERT INTO `documento_de_identificao` (`Utente_numero`, `Tipo`, `Numero`) VALUES ('2', 'CC', '10002');
INSERT INTO `documento_de_identificao` (`Utente_numero`, `Tipo`, `Numero`) VALUES ('3', 'CC', '10003');
INSERT INTO `documento_de_identificao` (`Utente_numero`, `Tipo`, `Numero`) VALUES ('4', 'CC', '10004');
INSERT INTO `documento_de_identificao` (`Utente_numero`, `Tipo`, `Numero`) VALUES ('5', 'CC', '10005');
INSERT INTO `documento_de_identificao` (`Utente_numero`, `Tipo`, `Numero`) VALUES ('6', 'CC', '20001');

-- edicao_de_livro
-- edicao_de_periodico








-- emprestimo
-- emprestimo_com_multa
-- espaco_de_arrumacao
-- estado_de_conservacao
-- exemplar
-- feed
-- lista_de_leitura
-- livro
-- livro_em_lista_leitura
-- monografia
-- palavra_chave_descreve_publicacao
-- palavra_chave_tag
-- periodicidade

INSERT INTO `periodicidade` VALUES ('Anual'),('Diária'),('Mensal'),('Semanal'),('Semestral'),('Trimestral');


-- periodico


-- revista
-- tipo_de_monografia

INSERT INTO `tipo_de_monografia` VALUES ('Dissertação de Doutoramento'),('Dissertação de Mestrado'),('Relatório'),('Texto pedagógico');


-- utente

INSERT INTO `utente` (`Numero`, `Nome`, `Telefone`, `Morada`, `Email`, `Tipo_Doc_Identificacao`, `Nr_Doc_Identificacao`) VALUES ('1', 'Jorge Jesus', '912345601', 'Rua Liga Europa', 'pastilhas@benfica.pt', 'CC', '10001');
INSERT INTO `utente` (`Numero`, `Nome`, `Telefone`, `Morada`, `Email`, `Tipo_Doc_Identificacao`, `Nr_Doc_Identificacao`) VALUES ('2', 'Marco Silva', '912345602', 'Rua Premier League', 'marcosilva@gmail.com', 'CC', '10002');
INSERT INTO `utente` (`Numero`, `Nome`, `Telefone`, `Morada`, `Email`, `Tipo_Doc_Identificacao`, `Nr_Doc_Identificacao`) VALUES ('3', 'Miguel Maldonado', '912345603', 'Rua Sichef', 'maldonado@gmail.com', 'CC', '10003');
INSERT INTO `utente` (`Numero`, `Nome`, `Telefone`, `Morada`, `Email`, `Tipo_Doc_Identificacao`, `Nr_Doc_Identificacao`) VALUES ('4', 'Justa Nobre', '912345604', 'Rua Bitoque', 'justa@nobre.com', 'CC', '10004');
INSERT INTO `utente` (`Numero`, `Nome`, `Telefone`, `Morada`, `Email`, `Tipo_Doc_Identificacao`, `Nr_Doc_Identificacao`) VALUES ('5', 'Ana Bacalhau', '912345605', 'Rua da Musica', 'bacalhau@bras.com', 'CC', '10005');
INSERT INTO `utente` (`Numero`, `Nome`, `Telefone`, `Morada`, `Email`, `Tipo_Doc_Identificacao`, `Nr_Doc_Identificacao`) VALUES ('6', 'Yannick Bolaise', '912345606', 'Rua Branca Édmee', 'bolaise@westham.com', 'CC', '20001');

-- utente_suspenso




-- Espaço de arrumação
INSERT INTO `espaco_de_arrumacao` (`Id`, `Nivel_de_ocupacao`, `Area_Tematica_Id`) VALUES ('1', '0', NULL);
INSERT INTO `espaco_de_arrumacao` (`Id`, `Nivel_de_ocupacao`, `Area_Tematica_Id`) VALUES ('2', '0', NULL);
INSERT INTO `espaco_de_arrumacao` (`Id`, `Nivel_de_ocupacao`, `Area_Tematica_Id`) VALUES ('3', '0', NULL);
INSERT INTO `espaco_de_arrumacao` (`Id`, `Nivel_de_ocupacao`, `Area_Tematica_Id`) VALUES ('4', '0', NULL);
INSERT INTO `espaco_de_arrumacao` (`Id`, `Nivel_de_ocupacao`, `Area_Tematica_Id`) VALUES ('5', '0', NULL);
INSERT INTO `espaco_de_arrumacao` (`Id`, `Nivel_de_ocupacao`, `Area_Tematica_Id`) VALUES ('6', '0', NULL);
INSERT INTO `espaco_de_arrumacao` (`Id`, `Nivel_de_ocupacao`, `Area_Tematica_Id`) VALUES ('7', '0', NULL);
INSERT INTO `espaco_de_arrumacao` (`Id`, `Nivel_de_ocupacao`, `Area_Tematica_Id`) VALUES ('8', '0', NULL);
INSERT INTO `espaco_de_arrumacao` (`Id`, `Nivel_de_ocupacao`, `Area_Tematica_Id`) VALUES ('9', '0', NULL);
INSERT INTO `espaco_de_arrumacao` (`Id`, `Nivel_de_ocupacao`, `Area_Tematica_Id`) VALUES ('10', '0', NULL);
INSERT INTO `espaco_de_arrumacao` (`Id`, `Nivel_de_ocupacao`, `Area_Tematica_Id`) VALUES ('11', '0', NULL);
INSERT INTO `espaco_de_arrumacao` (`Id`, `Nivel_de_ocupacao`, `Area_Tematica_Id`) VALUES ('12', '0', NULL);
INSERT INTO `espaco_de_arrumacao` (`Id`, `Nivel_de_ocupacao`, `Area_Tematica_Id`) VALUES ('13', '0', NULL);
INSERT INTO `espaco_de_arrumacao` (`Id`, `Nivel_de_ocupacao`, `Area_Tematica_Id`) VALUES ('14', '0', NULL);
INSERT INTO `espaco_de_arrumacao` (`Id`, `Nivel_de_ocupacao`, `Area_Tematica_Id`) VALUES ('15', '0', NULL);
INSERT INTO `espaco_de_arrumacao` (`Id`, `Nivel_de_ocupacao`, `Area_Tematica_Id`) VALUES ('16', '0', NULL);
INSERT INTO `espaco_de_arrumacao` (`Id`, `Nivel_de_ocupacao`, `Area_Tematica_Id`) VALUES ('17', '0', NULL);
INSERT INTO `espaco_de_arrumacao` (`Id`, `Nivel_de_ocupacao`, `Area_Tematica_Id`) VALUES ('18', '0', NULL);
INSERT INTO `espaco_de_arrumacao` (`Id`, `Nivel_de_ocupacao`, `Area_Tematica_Id`) VALUES ('19', '0', NULL);
INSERT INTO `espaco_de_arrumacao` (`Id`, `Nivel_de_ocupacao`, `Area_Tematica_Id`) VALUES ('20', '0', NULL);
INSERT INTO `espaco_de_arrumacao` (`Id`, `Nivel_de_ocupacao`, `Area_Tematica_Id`) VALUES ('21', '0', NULL);

-- Armário

INSERT INTO `armario` (`Andar_Numero`, `Espaco_de_arrumacao_Id`, `Letra`) VALUES ('0', '1', 'A');
INSERT INTO `armario` (`Andar_Numero`, `Espaco_de_arrumacao_Id`, `Letra`) VALUES ('0', '2', 'B');
INSERT INTO `armario` (`Andar_Numero`, `Espaco_de_arrumacao_Id`, `Letra`) VALUES ('1', '3', 'A');
INSERT INTO `armario` (`Andar_Numero`, `Espaco_de_arrumacao_Id`, `Letra`) VALUES ('1', '4', 'B');
INSERT INTO `armario` (`Andar_Numero`, `Espaco_de_arrumacao_Id`, `Letra`) VALUES ('2', '5', 'A');
INSERT INTO `armario` (`Andar_Numero`, `Espaco_de_arrumacao_Id`, `Letra`) VALUES ('2', '6', 'B');

-- Prateleiras

INSERT INTO `prateleira` (`Andar_Numero`, `Armario_Letra`, `Espaco_de_arrumacao_Id`, `Numero`) VALUES ('0', 'A', '7', '1');
INSERT INTO `prateleira` (`Andar_Numero`, `Armario_Letra`, `Espaco_de_arrumacao_Id`, `Numero`) VALUES ('0', 'A', '8', '2');
INSERT INTO `prateleira` (`Andar_Numero`, `Armario_Letra`, `Espaco_de_arrumacao_Id`, `Numero`) VALUES ('0', 'B', '9', '1');
INSERT INTO `prateleira` (`Andar_Numero`, `Armario_Letra`, `Espaco_de_arrumacao_Id`, `Numero`) VALUES ('0', 'B', '10', '2');
INSERT INTO `prateleira` (`Andar_Numero`, `Armario_Letra`, `Espaco_de_arrumacao_Id`, `Numero`) VALUES ('1', 'A', '11', '1');
INSERT INTO `prateleira` (`Andar_Numero`, `Armario_Letra`, `Espaco_de_arrumacao_Id`, `Numero`) VALUES ('1', 'A', '12', '2');
INSERT INTO `prateleira` (`Andar_Numero`, `Armario_Letra`, `Espaco_de_arrumacao_Id`, `Numero`) VALUES ('1', 'B', '13', '1');
INSERT INTO `prateleira` (`Andar_Numero`, `Armario_Letra`, `Espaco_de_arrumacao_Id`, `Numero`) VALUES ('1', 'B', '14', '2');
INSERT INTO `prateleira` (`Andar_Numero`, `Armario_Letra`, `Espaco_de_arrumacao_Id`, `Numero`) VALUES ('2', 'A', '15', '1');
INSERT INTO `prateleira` (`Andar_Numero`, `Armario_Letra`, `Espaco_de_arrumacao_Id`, `Numero`) VALUES ('2', 'A', '16', '2');
INSERT INTO `prateleira` (`Andar_Numero`, `Armario_Letra`, `Espaco_de_arrumacao_Id`, `Numero`) VALUES ('2', 'B', '17', '1');
INSERT INTO `prateleira` (`Andar_Numero`, `Armario_Letra`, `Espaco_de_arrumacao_Id`, `Numero`) VALUES ('2', 'B', '18', '12');


-- Estados de conservacao

INSERT INTO `estado_de_conservacao` (`Nome`) VALUES ('INUTILIZAVEL');
INSERT INTO `estado_de_conservacao` (`Nome`) VALUES ('MAU');
INSERT INTO `estado_de_conservacao` (`Nome`) VALUES ('USADO');
INSERT INTO `estado_de_conservacao` (`Nome`) VALUES ('BOM');
INSERT INTO `estado_de_conservacao` (`Nome`) VALUES ('NOVO');


-- DADOS REFERENTES A LIVROS

-- Publicação
INSERT INTO `publicacao` (`Id`, `Nome`, `Nome_abreviado`, `Codigo`, `Data_de_publicacao`, `Ano_de_publicacao`, `Nr_Pags`, `Capa`, `Capa_em_miniatura`, `Qtd_Emprestimos`, `Qtd_Acessos`, `Data_de_aquisicao`, `Area_Tematica_Id`, `relevancia`) VALUES ('1', 'Bases de Dados - Fundamentos e aplicações', 'Bases de Dados', '1056', '2021-02-01', '2021', '488', '/capas/adefinir.png', '/capas/adefinir.png', '0', '0', '2021-02-15', '2', '5');
INSERT INTO `publicacao` (`Id`, `Nome`, `Nome_abreviado`, `Codigo`, `Data_de_publicacao`, `Ano_de_publicacao`, `Nr_Pags`, `Capa`, `Capa_em_miniatura`, `Qtd_Emprestimos`, `Qtd_Acessos`, `Data_de_aquisicao`, `Area_Tematica_Id`, `relevancia`) VALUES ('2', 'Bases de Dados Relacionais - Implementação com MySQL', 'Bases de Dados Relacionais\r\n', '2018', '2011-10-09', '2011', '376', '/capas/adefinir.png', '/capas/adefinir.png', '0', '0', '2011-10-09', '2', '4');
INSERT INTO `publicacao` (`Id`, `Nome`, `Nome_abreviado`, `Codigo`, `Data_de_publicacao`, `Ano_de_publicacao`, `Nr_Pags`, `Capa`, `Capa_em_miniatura`, `Qtd_Emprestimos`, `Qtd_Acessos`, `Data_de_aquisicao`, `Area_Tematica_Id`, `relevancia`) VALUES ('3', 'SQL - Structured Query Language\r\n', 'SQL', '2020', '2014-05-05', '2014', '408', '/capas/adefinir.png', '/capas/adefinir.png', '0', '0', '2014-05-05', '2', '3');
INSERT INTO `publicacao` (`Id`, `Nome`, `Nome_abreviado`, `Codigo`, `Data_de_publicacao`, `Ano_de_publicacao`, `Nr_Pags`, `Capa`, `Capa_em_miniatura`, `Qtd_Emprestimos`, `Qtd_Acessos`, `Data_de_aquisicao`, `Area_Tematica_Id`, `relevancia`) VALUES ('4', 'Programação em Python - Introdução à programação utilizando múltiplos paradigmas', 'Programação em Python', '2049', '2016-10-19', '2016', '610', '/capas/adefinir.png', '/capas/adefinir.png', '0', '0', '2016-10-19', '3', '3');
INSERT INTO `publicacao` (`Id`, `Nome`, `Nome_abreviado`, `Codigo`, `Data_de_publicacao`, `Ano_de_publicacao`, `Nr_Pags`, `Capa`, `Capa_em_miniatura`, `Qtd_Emprestimos`, `Qtd_Acessos`, `Data_de_aquisicao`, `Area_Tematica_Id`, `relevancia`) VALUES ('5', 'Fundamentos da Programação - Utilizando múltiplos paradigmas', 'Fundamentos da Programação', '2051', '2020-10-12', '2020', '468', '/capas/adefinir.png', '/capas/adefinir.png', '0', '0', '2020-10-12', '3', '5');
INSERT INTO `publicacao` (`Id`, `Nome`, `Nome_abreviado`, `Codigo`, `Data_de_publicacao`, `Ano_de_publicacao`, `Nr_Pags`, `Capa`, `Capa_em_miniatura`, `Qtd_Emprestimos`, `Qtd_Acessos`, `Data_de_aquisicao`, `Area_Tematica_Id`, `relevancia`) VALUES ('6', 'Desenvolvimento Orientado por Objectos\r\n', 'Desenvolvimento Orientado por Objectos\r\n', '2052', '2017-11-11', '2017', '232', '/capas/adefinir.png', '/capas/adefinir.png', '0', '0', '2017-11-11', '3', '2');
INSERT INTO `publicacao` (`Id`, `Nome`, `Nome_abreviado`, `Codigo`, `Data_de_publicacao`, `Ano_de_publicacao`, `Nr_Pags`, `Capa`, `Capa_em_miniatura`, `Qtd_Emprestimos`, `Qtd_Acessos`, `Data_de_aquisicao`, `Area_Tematica_Id`, `relevancia`) VALUES ('7', 'A eficácia dos sistemas de petições na Europa: o impacto da modernização do caso português, em particular\r\n', 'A eficácia dos sistemas de petições na Europa', '1513', '2017-04-18', '2017', '35', '/capas/adefinir.png', '/capas/adefinir.png', '0', '0', NULL, '6', '2');
INSERT INTO `publicacao` (`Id`, `Nome`, `Nome_abreviado`, `Codigo`, `Data_de_publicacao`, `Ano_de_publicacao`, `Nr_Pags`, `Capa`, `Capa_em_miniatura`, `Qtd_Emprestimos`, `Qtd_Acessos`, `Data_de_aquisicao`, `Area_Tematica_Id`, `relevancia`) VALUES ('8', 'Publicação de controlo: Sem tipo de publicação, sem exemplares', 'Publicação de controlo', '12345', '2021-07-01', '2021', '10', '/capas/adefinir.png', '/capas/adefinir.png', '0', '0', NULL, NULL, NULL);
INSERT INTO `publicacao` (`Id`, `Nome`, `Nome_abreviado`, `Codigo`, `Data_de_publicacao`, `Ano_de_publicacao`, `Nr_Pags`, `Capa`, `Capa_em_miniatura`, `Qtd_Emprestimos`, `Qtd_Acessos`, `Data_de_aquisicao`, `Area_Tematica_Id`, `relevancia`) VALUES ('9', 'The Economist - World News, Politics, Economics, Business & Finance', 'The Economist', '1545', '1843-09-01', '1843', '30', '/capas/adefinir.png', '/capas/adefinir.png', '0', '0', NULL, '7', '5');


-- Autor
INSERT INTO `autor` (`id`, `Nome`) VALUES ('1', 'Feliz Gouveia');
INSERT INTO `autor` (`id`, `Nome`) VALUES ('2', 'Orlando Belo');
INSERT INTO `autor` (`id`, `Nome`) VALUES ('3', 'Luís Damas');
INSERT INTO `autor` (`id`, `Nome`) VALUES ('4', 'João Pavão Martins');
INSERT INTO `autor` (`id`, `Nome`) VALUES ('5', 'Maria dos Remédios Cravo');
INSERT INTO `autor` (`id`, `Nome`) VALUES ('6', 'José Almeida');
INSERT INTO `autor` (`id`, `Nome`) VALUES ('7', 'João Hugo Miranda');
INSERT INTO `autor` (`id`, `Nome`) VALUES ('8', 'Tiago Tiburcío');

-- Editora_ou_Periódico (introduzir apenas uma série de IDs)
INSERT INTO `editora_ou_periodico` (`Id`) VALUES ('1');
INSERT INTO `editora_ou_periodico` (`Id`) VALUES ('2');
INSERT INTO `editora_ou_periodico` (`Id`) VALUES ('3');
INSERT INTO `editora_ou_periodico` (`Id`) VALUES ('4');


-- Editora
INSERT INTO `editora` (`Editora_ou_Periodico_Id`, `Nome`) VALUES ('1', 'FCA');
INSERT INTO `editora` (`Editora_ou_Periodico_Id`, `Nome`) VALUES ('2', 'IST - Instituto Superior Técnico');
INSERT INTO `editora` (`Editora_ou_Periodico_Id`, `Nome`) VALUES ('3', 'Edições Centro Atlântico');
INSERT INTO `editora` (`Editora_ou_Periodico_Id`, `Nome`) VALUES ('4', 'The Economist Newspaper Ltd.');


-- Livro
INSERT INTO `livro` (`Id`, `Nome`, `Editora_Nome`) VALUES ('1', 'Bases de Dados - Fundamentos e aplicações', 'FCA');
INSERT INTO `livro` (`Id`, `Nome`, `Editora_Nome`) VALUES ('2', 'Bases de Dados Relacionais - Implementação com MySQL', 'FCA');
INSERT INTO `livro` (`Id`, `Nome`, `Editora_Nome`) VALUES ('3', 'SQL - Structured Query Language', 'FCA');
INSERT INTO `livro` (`Id`, `Nome`, `Editora_Nome`) VALUES ('4', 'Programação em Python - Introdução à programação utilizando múltiplos paradigmas', 'IST - Instituto Superior Técnico');
INSERT INTO `livro` (`Id`, `Nome`, `Editora_Nome`) VALUES ('5', 'Fundamentos da Programação - Utilizando múltiplos paradigmas', 'IST - Instituto Superior Técnico');
INSERT INTO `livro` (`Id`, `Nome`, `Editora_Nome`) VALUES ('6', 'Desenvolvimento Orientado por Objectos', 'Edições Centro Atlântico');

-- Monografia

INSERT INTO `monografia` (`Publicacao_Id`, `Tipo_de_monografia_Nome`) VALUES ('7', 'Dissertação de Doutoramento');

-- Periodico
INSERT INTO `periodico` (`Editora_Nome`, `Editora_ou_Periodico_Id`, `Periodicidade_Nome`, `ISSN`, `Sigla`, `Nome`) VALUES ('The Economist Newspaper Ltd.', '4', 'Semanal', '00130613', 'TEN', 'The Economist - World News, Politics, Economics, Business & Finance');


-- Autoria_de_Livro
INSERT INTO `autoria_de_livro` (`Autor_id_`, `Livro_Id_`) VALUES ('1', '1');
INSERT INTO `autoria_de_livro` (`Autor_id_`, `Livro_Id_`) VALUES ('2', '2');
INSERT INTO `autoria_de_livro` (`Autor_id_`, `Livro_Id_`) VALUES ('3', '3');
INSERT INTO `autoria_de_livro` (`Autor_id_`, `Livro_Id_`) VALUES ('4', '4');
INSERT INTO `autoria_de_livro` (`Autor_id_`, `Livro_Id_`) VALUES ('4', '5');
INSERT INTO `autoria_de_livro` (`Autor_id_`, `Livro_Id_`) VALUES ('5', '5');
INSERT INTO `autoria_de_livro` (`Autor_id_`, `Livro_Id_`) VALUES ('6', '6');
INSERT INTO `autoria_de_livro` (`Autor_id_`, `Livro_Id_`) VALUES ('7', '6');

-- Autoria_de_monografia

INSERT INTO `autoria_de_monografia` (`Autor_id_`, `Monografia_Id_`) VALUES ('8', '7');

-- Edicao_de_livro
INSERT INTO `edicao_de_livro` (`Livro_Id`, `Publicacao_Id`, `Numero`, `ISBN`) VALUES ('1', '1', '1', '978972722');
INSERT INTO `edicao_de_livro` (`Livro_Id`, `Publicacao_Id`, `Numero`, `ISBN`) VALUES ('2', '2', '2', '727229215');
INSERT INTO `edicao_de_livro` (`Livro_Id`, `Publicacao_Id`, `Numero`, `ISBN`) VALUES ('3', '3', '3', '727228294');
INSERT INTO `edicao_de_livro` (`Livro_Id`, `Publicacao_Id`, `Numero`, `ISBN`) VALUES ('4', '4', '4', '898481474');
INSERT INTO `edicao_de_livro` (`Livro_Id`, `Publicacao_Id`, `Numero`, `ISBN`) VALUES ('5', '5', '5', '898481085');
INSERT INTO `edicao_de_livro` (`Livro_Id`, `Publicacao_Id`, `Numero`, `ISBN`) VALUES ('6', '6', '6', '896150136');

-- Edicao_de_Periodico
INSERT INTO `edicao_de_periodico` (`Periodico_Editora_ou_Periodico_Id`, `Publicacao_Id`, `Numero`) VALUES ('4', '9', '1');
INSERT INTO `edicao_de_periodico` (`Periodico_Editora_ou_Periodico_Id`, `Publicacao_Id`, `Numero`) VALUES ('4', '9', '2');
INSERT INTO `edicao_de_periodico` (`Periodico_Editora_ou_Periodico_Id`, `Publicacao_Id`, `Numero`) VALUES ('4', '9', '3');
INSERT INTO `edicao_de_periodico` (`Periodico_Editora_ou_Periodico_Id`, `Publicacao_Id`, `Numero`) VALUES ('4', '9', '4');

-- Publicação_fisica
INSERT INTO `publicacao_fisica` (`Publicacao_Id`) VALUES ('1');
INSERT INTO `publicacao_fisica` (`Publicacao_Id`) VALUES ('2');
INSERT INTO `publicacao_fisica` (`Publicacao_Id`) VALUES ('3');
INSERT INTO `publicacao_fisica` (`Publicacao_Id`) VALUES ('4');
INSERT INTO `publicacao_fisica` (`Publicacao_Id`) VALUES ('5');
INSERT INTO `publicacao_fisica` (`Publicacao_Id`) VALUES ('6');
INSERT INTO `publicacao_fisica` (`Publicacao_Id`) VALUES ('7');
INSERT INTO `publicacao_fisica` (`Publicacao_Id`) VALUES ('9');

-- Publicação_digital

INSERT INTO `publicacao_digital` (`Publicacao_Id`) VALUES ('7');
INSERT INTO `publicacao_digital` (`Publicacao_Id`) VALUES ('9');




-- Exemplar
INSERT INTO `exemplar` (`Publicacao_Id`, `Nr`, `Codigo_de_barras`, `Data_de_aquisicao`, `RFID`, `Pode_ser_emprestado`, `Estado_de_conservacao_Nome`, `Localizacao_Andar_Numero`, `Localizacao_Armario_Letra`, `Localizacao_Prateleira_Numero`) VALUES ('1', '1', NULL, '2021-02-15', NULL, '0', 'NOVO', '0', 'A', '1');
INSERT INTO `exemplar` (`Publicacao_Id`, `Nr`, `Codigo_de_barras`, `Data_de_aquisicao`, `RFID`, `Pode_ser_emprestado`, `Estado_de_conservacao_Nome`, `Localizacao_Andar_Numero`, `Localizacao_Armario_Letra`, `Localizacao_Prateleira_Numero`) VALUES ('1', '2', NULL, '2021-02-15', NULL, '1', 'NOVO', '0', 'A', '1');
INSERT INTO `exemplar` (`Publicacao_Id`, `Nr`, `Codigo_de_barras`, `Data_de_aquisicao`, `RFID`, `Pode_ser_emprestado`, `Estado_de_conservacao_Nome`, `Localizacao_Andar_Numero`, `Localizacao_Armario_Letra`, `Localizacao_Prateleira_Numero`) VALUES ('1', '3', NULL, '2021-02-15', NULL, '1', 'NOVO', '0', 'A', '1');
INSERT INTO `exemplar` (`Publicacao_Id`, `Nr`, `Codigo_de_barras`, `Data_de_aquisicao`, `RFID`, `Pode_ser_emprestado`, `Estado_de_conservacao_Nome`, `Localizacao_Andar_Numero`, `Localizacao_Armario_Letra`, `Localizacao_Prateleira_Numero`) VALUES ('2', '4', NULL, '2011-10-09', NULL, '0', 'BOM', '0', 'A', '1');
INSERT INTO `exemplar` (`Publicacao_Id`, `Nr`, `Codigo_de_barras`, `Data_de_aquisicao`, `RFID`, `Pode_ser_emprestado`, `Estado_de_conservacao_Nome`, `Localizacao_Andar_Numero`, `Localizacao_Armario_Letra`, `Localizacao_Prateleira_Numero`) VALUES ('2', '5', NULL, '2011-10-09', NULL, '1', 'BOM', '0', 'A', '1');
INSERT INTO `exemplar` (`Publicacao_Id`, `Nr`, `Codigo_de_barras`, `Data_de_aquisicao`, `RFID`, `Pode_ser_emprestado`, `Estado_de_conservacao_Nome`, `Localizacao_Andar_Numero`, `Localizacao_Armario_Letra`, `Localizacao_Prateleira_Numero`) VALUES ('2', '6', NULL, '2012-10-09', NULL, '1', 'BOM', '0', 'A', '1');
INSERT INTO `exemplar` (`Publicacao_Id`, `Nr`, `Codigo_de_barras`, `Data_de_aquisicao`, `RFID`, `Pode_ser_emprestado`, `Estado_de_conservacao_Nome`, `Localizacao_Andar_Numero`, `Localizacao_Armario_Letra`, `Localizacao_Prateleira_Numero`) VALUES ('2', '7', NULL, '2013-10-09', NULL, '1', 'BOM', '0', 'A', '1');
INSERT INTO `exemplar` (`Publicacao_Id`, `Nr`, `Codigo_de_barras`, `Data_de_aquisicao`, `RFID`, `Pode_ser_emprestado`, `Estado_de_conservacao_Nome`, `Localizacao_Andar_Numero`, `Localizacao_Armario_Letra`, `Localizacao_Prateleira_Numero`) VALUES ('3', '8', NULL, '2014-05-05', NULL, '0', 'USADO', '0', 'A', '1');
INSERT INTO `exemplar` (`Publicacao_Id`, `Nr`, `Codigo_de_barras`, `Data_de_aquisicao`, `RFID`, `Pode_ser_emprestado`, `Estado_de_conservacao_Nome`, `Localizacao_Andar_Numero`, `Localizacao_Armario_Letra`, `Localizacao_Prateleira_Numero`) VALUES ('3', '9', NULL, '2015-05-05', NULL, '1', 'USADO', '0', 'A', '1');
INSERT INTO `exemplar` (`Publicacao_Id`, `Nr`, `Codigo_de_barras`, `Data_de_aquisicao`, `RFID`, `Pode_ser_emprestado`, `Estado_de_conservacao_Nome`, `Localizacao_Andar_Numero`, `Localizacao_Armario_Letra`, `Localizacao_Prateleira_Numero`) VALUES ('3', '10', NULL, '2016-05-05', NULL, '1', 'USADO', '0', 'A', '1');
INSERT INTO `exemplar` (`Publicacao_Id`, `Nr`, `Codigo_de_barras`, `Data_de_aquisicao`, `RFID`, `Pode_ser_emprestado`, `Estado_de_conservacao_Nome`, `Localizacao_Andar_Numero`, `Localizacao_Armario_Letra`, `Localizacao_Prateleira_Numero`) VALUES ('4', '11', NULL, '2016-12-19', NULL, '0', 'NOVO', '0', 'A', '2');
INSERT INTO `exemplar` (`Publicacao_Id`, `Nr`, `Codigo_de_barras`, `Data_de_aquisicao`, `RFID`, `Pode_ser_emprestado`, `Estado_de_conservacao_Nome`, `Localizacao_Andar_Numero`, `Localizacao_Armario_Letra`, `Localizacao_Prateleira_Numero`) VALUES ('4', '12', NULL, '2017-12-19', NULL, '1', 'NOVO', '0', 'A', '2');
INSERT INTO `exemplar` (`Publicacao_Id`, `Nr`, `Codigo_de_barras`, `Data_de_aquisicao`, `RFID`, `Pode_ser_emprestado`, `Estado_de_conservacao_Nome`, `Localizacao_Andar_Numero`, `Localizacao_Armario_Letra`, `Localizacao_Prateleira_Numero`) VALUES ('4', '13', NULL, '2018-12-19', NULL, '1', 'MAU', '0', 'A', '2');
INSERT INTO `exemplar` (`Publicacao_Id`, `Nr`, `Codigo_de_barras`, `Data_de_aquisicao`, `RFID`, `Pode_ser_emprestado`, `Estado_de_conservacao_Nome`, `Localizacao_Andar_Numero`, `Localizacao_Armario_Letra`, `Localizacao_Prateleira_Numero`) VALUES ('5', '14', NULL, '2020-11-30', NULL, '0', 'NOVO', '0', 'A', '2');
INSERT INTO `exemplar` (`Publicacao_Id`, `Nr`, `Codigo_de_barras`, `Data_de_aquisicao`, `RFID`, `Pode_ser_emprestado`, `Estado_de_conservacao_Nome`, `Localizacao_Andar_Numero`, `Localizacao_Armario_Letra`, `Localizacao_Prateleira_Numero`) VALUES ('5', '15', NULL, '2020-12-30', NULL, '1', 'NOVO', '0', 'A', '2');
INSERT INTO `exemplar` (`Publicacao_Id`, `Nr`, `Codigo_de_barras`, `Data_de_aquisicao`, `RFID`, `Pode_ser_emprestado`, `Estado_de_conservacao_Nome`, `Localizacao_Andar_Numero`, `Localizacao_Armario_Letra`, `Localizacao_Prateleira_Numero`) VALUES ('6', '16', NULL, '2017-11-21', NULL, '1', 'NOVO', '0', 'A', '2');
INSERT INTO `exemplar` (`Publicacao_Id`, `Nr`, `Codigo_de_barras`, `Data_de_aquisicao`, `RFID`, `Pode_ser_emprestado`, `Estado_de_conservacao_Nome`, `Localizacao_Andar_Numero`, `Localizacao_Armario_Letra`, `Localizacao_Prateleira_Numero`) VALUES ('7', '17', NULL, NULL, NULL, '0', 'NOVO', '1', 'A', '1');
INSERT INTO `exemplar` (`Publicacao_Id`, `Nr`, `Codigo_de_barras`, `Data_de_aquisicao`, `RFID`, `Pode_ser_emprestado`, `Estado_de_conservacao_Nome`, `Localizacao_Andar_Numero`, `Localizacao_Armario_Letra`, `Localizacao_Prateleira_Numero`) VALUES ('9', '18', NULL, '2021-10-04', NULL, '0', 'NOVO', '2', 'A', '1');
INSERT INTO `exemplar` (`Publicacao_Id`, `Nr`, `Codigo_de_barras`, `Data_de_aquisicao`, `RFID`, `Pode_ser_emprestado`, `Estado_de_conservacao_Nome`, `Localizacao_Andar_Numero`, `Localizacao_Armario_Letra`, `Localizacao_Prateleira_Numero`) VALUES ('9', '19', NULL, '2021-10-11', NULL, '0', 'INUTILIZAVEL', '2', 'A', '1');
INSERT INTO `exemplar` (`Publicacao_Id`, `Nr`, `Codigo_de_barras`, `Data_de_aquisicao`, `RFID`, `Pode_ser_emprestado`, `Estado_de_conservacao_Nome`, `Localizacao_Andar_Numero`, `Localizacao_Armario_Letra`, `Localizacao_Prateleira_Numero`) VALUES ('9', '20', NULL, '2021-10-18', NULL, '0', 'USADO', '2', 'A', '1');
INSERT INTO `exemplar` (`Publicacao_Id`, `Nr`, `Codigo_de_barras`, `Data_de_aquisicao`, `RFID`, `Pode_ser_emprestado`, `Estado_de_conservacao_Nome`, `Localizacao_Andar_Numero`, `Localizacao_Armario_Letra`, `Localizacao_Prateleira_Numero`) VALUES ('9', '21', NULL, '2021-10-25', NULL, '0', 'NOVO', '2', 'A', '1');



-- Palavra_chave_Tag
INSERT INTO `palavra_chave_tag` (`Palavra`) VALUES ('Bases'), ('Dados'), ('SQL'), ('Relacional'), ('Structured Query Language'); -- Bases de Dados
INSERT INTO `palavra_chave_tag` (`Palavra`) VALUES ('Python'), ('Programação Orientada a Objetos'), ('Programação'), ('Paradigmas da Programação'); -- Programação
INSERT INTO `palavra_chave_tag` (`Palavra`) VALUES ('Comportamento político'), ('Participação política'), ('Direito de petição');
INSERT INTO `palavra_chave_tag` (`Palavra`) VALUES ('Economia Mundial'), ('Finanças');

-- Palavra_chave_descreve_publicacao
INSERT INTO `palavra_chave_descreve_publicacao` (`Palavra_chave_`, `Publicacao_Id_`) VALUES ('Bases', '1'), ('Dados', '1'), ('SQL', '1'), ('Bases', '2'), ('Dados', '2'), ('SQL', '2'), ('Relacional', '2'), ('Bases', '3'), ('Dados', '3'), ('SQL', '3'), ('Structured Query Language', '3');
INSERT INTO `palavra_chave_descreve_publicacao` (`Palavra_chave_`, `Publicacao_Id_`) VALUES ('Python', '4'), ('Programação Orientada a Objetos', '4'), ('Programação Orientada a Objetos', '5'), ('Programação Orientada a Objetos', '6'), ('Paradigmas da Programação', '4'), ('Paradigmas da Programação', '5');
INSERT INTO `palavra_chave_descreve_publicacao` (`Palavra_chave_`, `Publicacao_Id_`) VALUES ('Comportamento político', '7'), ('Direito de petição', '7'), ('Participação política', '7');
INSERT INTO `palavra_chave_descreve_publicacao` (`Palavra_chave_`, `Publicacao_Id_`) VALUES ('Economia Mundial', '9'), ('Finanças', '9');

-- reserva

INSERT INTO `reserva` (`Publicacao_Id_`, `Utente_Numero_`, `Data_e_Hora`, `Exemplar_escolhido_Publicacao_Id`, `Exemplar_Nr`) VALUES ('1', '1', '2021-12-01 21:46:39', NULL, '2');
INSERT INTO `reserva` (`Publicacao_Id_`, `Utente_Numero_`, `Data_e_Hora`, `Exemplar_escolhido_Publicacao_Id`, `Exemplar_Nr`) VALUES ('1', '2', '2021-09-14 21:46:39', NULL, '3');
INSERT INTO `reserva` (`Publicacao_Id_`, `Utente_Numero_`, `Data_e_Hora`, `Exemplar_escolhido_Publicacao_Id`, `Exemplar_Nr`) VALUES ('1', '6', '2021-12-12 21:53:45', NULL, '2');
INSERT INTO `reserva` (`Publicacao_Id_`, `Utente_Numero_`, `Data_e_Hora`, `Exemplar_escolhido_Publicacao_Id`, `Exemplar_Nr`) VALUES ('2', '5', '2021-11-21 21:55:44', NULL, '5');
INSERT INTO `reserva` (`Publicacao_Id_`, `Utente_Numero_`, `Data_e_Hora`, `Exemplar_escolhido_Publicacao_Id`, `Exemplar_Nr`) VALUES ('2', '4', '2021-11-26 21:55:44', NULL, '6');
INSERT INTO `reserva` (`Publicacao_Id_`, `Utente_Numero_`, `Data_e_Hora`, `Exemplar_escolhido_Publicacao_Id`, `Exemplar_Nr`) VALUES ('2', '2', '2021-03-16 21:55:44', NULL, '5');
INSERT INTO `reserva` (`Publicacao_Id_`, `Utente_Numero_`, `Data_e_Hora`, `Exemplar_escolhido_Publicacao_Id`, `Exemplar_Nr`) VALUES ('2', '6', '2021-02-08 21:55:44', NULL, '6');

INSERT INTO `reserva` (`Publicacao_Id_`, `Utente_Numero_`, `Data_e_Hora`, `Exemplar_escolhido_Publicacao_Id`, `Exemplar_Nr`) VALUES ('6', '1', '2021-12-09 14:43:06', NULL, '16');
INSERT INTO `reserva` (`Publicacao_Id_`, `Utente_Numero_`, `Data_e_Hora`, `Exemplar_escolhido_Publicacao_Id`, `Exemplar_Nr`) VALUES ('6', '5', '2021-11-07 14:43:06', NULL, '16');
INSERT INTO `reserva` (`Publicacao_Id_`, `Utente_Numero_`, `Data_e_Hora`, `Exemplar_escolhido_Publicacao_Id`, `Exemplar_Nr`) VALUES ('6', '3', '2021-10-03 14:44:12', NULL, '16');
INSERT INTO `reserva` (`Publicacao_Id_`, `Utente_Numero_`, `Data_e_Hora`, `Exemplar_escolhido_Publicacao_Id`, `Exemplar_Nr`) VALUES ('6', '4', '2021-03-07 14:44:12', NULL, '16');


-- Lista_De_leitura
INSERT INTO `lista_de_leitura` (`Utente_Numero`, `Nome`) VALUES ('2', 'Lista do Marco');
INSERT INTO `lista_de_leitura` (`Utente_Numero`, `Nome`) VALUES ('4', 'Lista da Justa');


-- Livros_lista_de_leitura
INSERT INTO `livro_em_lista_leitura` (`Edicao_de_Livro_Livro_Id_`, `Edicao_de_Livro_Numero_`, `Lista_de_leitura_Utente_Numero_`, `Lista_de_leitura_Nome_`) VALUES ('1', '1', '2', 'Lista do Marco');
INSERT INTO `livro_em_lista_leitura` (`Edicao_de_Livro_Livro_Id_`, `Edicao_de_Livro_Numero_`, `Lista_de_leitura_Utente_Numero_`, `Lista_de_leitura_Nome_`) VALUES ('3', '3', '2', 'Lista do Marco');
INSERT INTO `livro_em_lista_leitura` (`Edicao_de_Livro_Livro_Id_`, `Edicao_de_Livro_Numero_`, `Lista_de_leitura_Utente_Numero_`, `Lista_de_leitura_Nome_`) VALUES ('4', '4', '2', 'Lista do Marco');
INSERT INTO `livro_em_lista_leitura` (`Edicao_de_Livro_Livro_Id_`, `Edicao_de_Livro_Numero_`, `Lista_de_leitura_Utente_Numero_`, `Lista_de_leitura_Nome_`) VALUES ('5', '5', '2', 'Lista do Marco');
INSERT INTO `livro_em_lista_leitura` (`Edicao_de_Livro_Livro_Id_`, `Edicao_de_Livro_Numero_`, `Lista_de_leitura_Utente_Numero_`, `Lista_de_leitura_Nome_`) VALUES ('6', '6', '2', 'Lista do Marco');
INSERT INTO `livro_em_lista_leitura` (`Edicao_de_Livro_Livro_Id_`, `Edicao_de_Livro_Numero_`, `Lista_de_leitura_Utente_Numero_`, `Lista_de_leitura_Nome_`) VALUES ('2', '2', '4', 'Lista da Justa');

-- Emprestimo

INSERT INTO `emprestimo` (`Numero`, `Data_hora`, `Publicacao_Id`, `Exemplar_Nr`, `Utente_Numero`, `Data_de_devolucao_limite`, `Qtd_de_prolongamentos`, `Data_de_devolucao`) VALUES ('1', '2021-01-13 21:20:21', '1', '1', '3', '2021-01-23', '2', '2021-02-13'), ('2', '2021-09-01 21:20:22', '1', '2', '5', '2021-11-01', '2', '2021-09-11'), ('3', '2021-12-14 22:20:21.000000', '1', '2', '4', '2022-01-04', '2', '2022-12-24'), ('4', '2021-12-05 21:22:55', '1', '2', '3', '2022-01-05', '2', '2021-12-15');
INSERT INTO `emprestimo` (`Numero`, `Data_hora`, `Publicacao_Id`, `Exemplar_Nr`, `Utente_Numero`, `Data_de_devolucao_limite`, `Qtd_de_prolongamentos`, `Data_de_devolucao`) VALUES ('5', '2021-02-02', '2', '4', '3', '2021-03-02', '2', '2021-02-12'), ('6', '2021-03-01', '2', '4', '5', '2021-04-01', '2', '2021-03-11'), ('7', '2021-11-01', '2', '4', '2', '2021-12-01', '2', '2021-11-11'), ('8', '2021-10-01', '2', '4', '4', '2021-11-01', '2', '2021-10-11');
INSERT INTO `emprestimo` (`Numero`, `Data_hora`, `Publicacao_Id`, `Exemplar_Nr`, `Utente_Numero`, `Data_de_devolucao_limite`, `Qtd_de_prolongamentos`, `Data_de_devolucao`) VALUES ('9', '2021-01-11', '4', '11', '4', '2021-02-11', '2', '2021-01-21'), ('10', '2021-10-01', '4', '11', '3', '2021-11-01', '2', '2021-10-11'), ('11', '2021-09-01', '4', '11', '4', '2021-10-01', '2', '2021-09-11'), ('12', '2021-10-02', '4', '12', '4', '2021-11-02', '2', '2021-10-12'), ('13', '2021-10-29', '4', '12', '2', '2021-11-29', '2', '2021-11-09');
INSERT INTO `emprestimo` (`Numero`, `Data_hora`, `Publicacao_Id`, `Exemplar_Nr`, `Utente_Numero`, `Data_de_devolucao_limite`, `Qtd_de_prolongamentos`, `Data_de_devolucao`) VALUES ('14', '2021-01-10', '5', '14', '2', '2021-02-10', '2', '2021-01-20'), ('15', '2021-02-01', '5', '15', '5', '2021-03-01', '2', '2021-02-11'), ('16', '2021-04-01', '5', '14', '6', '2021-05-01', '2', '2021-04-11');
