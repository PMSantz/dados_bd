DELETE FROM area_tematica; 								-- FEITO
DELETE FROM andar;										-- FEITO
DELETE FROM armario;
DELETE FROM autor;										-- FEITO
DELETE FROM autoria_de_livro;
DELETE FROM autoria_de_monografia;
DELETE FROM capitulo_ou_artigo;
DELETE FROM documento_de_identificao;					-- FEITO
DELETE FROM edicao_de_livro;
DELETE FROM edicao_de_periodico;
DELETE FROM editora;									-- FEITO
DELETE FROM editora_ou_periodico;						-- FEITO
DELETE FROM emprestimo;
DELETE FROM emprestimo_com_multa;
DELETE FROM espaco_de_arrumacao;
DELETE FROM estado_de_conservacao;
DELETE FROM exemplar;
DELETE FROM feed;
DELETE FROM lista_de_leitura;
DELETE FROM livro;
DELETE FROM livro_em_lista_leitura;
DELETE FROM monografia;
DELETE FROM palavra_chave_descreve_publicacao;
DELETE FROM palavra_chave_tag;
DELETE FROM periodicidade;								-- FEITO
DELETE FROM periodico;
DELETE FROM prateleira;
DELETE FROM publicacao;
DELETE FROM publicacao_digital;
DELETE FROM publicacao_fisica;
DELETE FROM reserva;
DELETE FROM revista;
DELETE FROM tipo_de_monografia;							-- FEITO
DELETE FROM utente;										-- FEITO
DELETE FROM utente_suspenso;

-- ANDAR

INSERT INTO `andar` (`Numero`) VALUES ('0'), ('1'), ('2');

-- ÁREAS TEMÁTICAS

INSERT INTO `area_tematica` (`Id`, `Nome`, `Area_Tematica_superior_Id`) VALUES ('1', 'Informatica', NULL);
INSERT INTO `area_tematica` (`Id`, `Nome`, `Area_Tematica_superior_Id`) VALUES ('2', 'Gestao', NULL);
INSERT INTO `area_tematica` (`Id`, `Nome`, `Area_Tematica_superior_Id`) VALUES ('3', 'Historia', NULL);
INSERT INTO `area_tematica` (`Id`, `Nome`, `Area_Tematica_superior_Id`) VALUES ('4', 'Sociologia', NULL);
INSERT INTO `area_tematica` (`Id`, `Nome`, `Area_Tematica_superior_Id`) VALUES ('5', 'Bases de dados', '1');
INSERT INTO `area_tematica` (`Id`, `Nome`, `Area_Tematica_superior_Id`) VALUES ('6', 'Programacao', '1');
INSERT INTO `area_tematica` (`Id`, `Nome`, `Area_Tematica_superior_Id`) VALUES ('7', 'Programacao Orientada a Objetos', '6');
INSERT INTO `area_tematica` (`Id`, `Nome`, `Area_Tematica_superior_Id`) VALUES ('8', 'Programacao Web', '6');
INSERT INTO `area_tematica` (`Id`, `Nome`, `Area_Tematica_superior_Id`) VALUES ('9', 'Gestao Industrial', '2');
INSERT INTO `area_tematica` (`Id`, `Nome`, `Area_Tematica_superior_Id`) VALUES ('10', 'Gestao de Recursos Humanos', '2');
INSERT INTO `area_tematica` (`Id`, `Nome`, `Area_Tematica_superior_Id`) VALUES ('11', 'Gestao de Empresas', '2');
INSERT INTO `area_tematica` (`Id`, `Nome`, `Area_Tematica_superior_Id`) VALUES ('12', 'História Contemporanea', '3');
INSERT INTO `area_tematica` (`Id`, `Nome`, `Area_Tematica_superior_Id`) VALUES ('13', 'História de Portugal', '3');

-- ARMARIO

-- AUTOR

INSERT INTO `autor` (`id`, `Nome`) VALUES ('1', 'Joao Augusto');
INSERT INTO `autor` (`id`, `Nome`) VALUES ('2', 'Maria Cristas');
INSERT INTO `autor` (`id`, `Nome`) VALUES ('3', 'Helder Ferreira');
INSERT INTO `autor` (`id`, `Nome`) VALUES ('4', 'Helena Jorge');
INSERT INTO `autor` (`id`, `Nome`) VALUES ('5', 'Fabio Andrade');
INSERT INTO `autor` (`id`, `Nome`) VALUES ('6', 'Cristina Lopes');
INSERT INTO `autor` (`id`, `Nome`) VALUES ('7', 'Humberto Diniz');
INSERT INTO `autor` (`id`, `Nome`) VALUES ('8', 'Clara Rodrigues');


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

-- editora_ou_periodico

INSERT INTO `editora_ou_periodico` (`Id`) VALUES ('1');
INSERT INTO `editora_ou_periodico` (`Id`) VALUES ('2');
INSERT INTO `editora_ou_periodico` (`Id`) VALUES ('3');
INSERT INTO `editora_ou_periodico` (`Id`) VALUES ('4');
INSERT INTO `editora_ou_periodico` (`Id`) VALUES ('5');
INSERT INTO `editora_ou_periodico` (`Id`) VALUES ('6');
INSERT INTO `editora_ou_periodico` (`Id`) VALUES ('7');
INSERT INTO `editora_ou_periodico` (`Id`) VALUES ('8');
INSERT INTO `editora_ou_periodico` (`Id`) VALUES ('9');
INSERT INTO `editora_ou_periodico` (`Id`) VALUES ('10');
INSERT INTO `editora_ou_periodico` (`Id`) VALUES ('11');
INSERT INTO `editora_ou_periodico` (`Id`) VALUES ('12');
-- editora

INSERT INTO `editora` (`Editora_ou_Periodico_Id`, `Nome`) VALUES ('1', 'Porto Editora');
INSERT INTO `editora` (`Editora_ou_Periodico_Id`, `Nome`) VALUES ('2', 'LeYa');
INSERT INTO `editora` (`Editora_ou_Periodico_Id`, `Nome`) VALUES ('3', 'Planeta');
INSERT INTO `editora` (`Editora_ou_Periodico_Id`, `Nome`) VALUES ('4', 'Editorial Presenca');
INSERT INTO `editora` (`Editora_ou_Periodico_Id`, `Nome`) VALUES ('5', 'Gradiva');
INSERT INTO `editora` (`Editora_ou_Periodico_Id`, `Nome`) VALUES ('6', 'Platano Editora');
INSERT INTO `editora` (`Editora_ou_Periodico_Id`, `Nome`) VALUES ('7', 'Edicoes Piaget');
INSERT INTO `editora` (`Editora_ou_Periodico_Id`, `Nome`) VALUES ('8', 'Jornal Negocios');
INSERT INTO `editora` (`Editora_ou_Periodico_Id`, `Nome`) VALUES ('9', 'BBC News');
INSERT INTO `editora` (`Editora_ou_Periodico_Id`, `Nome`) VALUES ('10', 'Publico');
INSERT INTO `editora` (`Editora_ou_Periodico_Id`, `Nome`) VALUES ('11', 'EuroNews');
-- INSERT INTO `editora` (`Editora_ou_Periodico_Id`, `Nome`) VALUES ('12', 'PERIODICO');





-- emprestimo
-- emprestimo_com_multa
-- espaco_de_arrumacao
-- estado_de_conservacao
-- exemplar
-- feed
-- lista_de_leitura
-- livro
-- livro_em_lista_leitura
-- monografi-
-- palavra_chave_descreve_publicacao
-- palavra_chave_tag
-- periodicidade

INSERT INTO `periodicidade` VALUES ('Anual'),('Diária'),('Mensal'),('Semanal'),('Semestral'),('Trimestral');


-- periodico
-- prateleira
-- publicacao

INSERT INTO `publicacao` (`Id`, `Nome`, `Nome_abreviado`, `Codigo`, `Data_de_publicacao`, `Ano_de_publicacao`, `Nr_Pags`, `Capa`, `Capa_em_miniatura`, `Qtd_Emprestimos`, `Qtd_Acessos`, `Data_de_aquisicao`, `Area_Tematica_Id`, `relevancia`) VALUES ('1', 'Fundamentos de Bases de dados - Introdução UML e SQL', 'Fundamentos de Bases de dados', '1643', '2015-11-03', '2015', '500', '/caminho/para/a/capa.png', '/caminho/para/a/capa.png', '12', '34', '2019-11-20', '5', '5');
INSERT INTO `publicacao` (`Id`, `Nome`, `Nome_abreviado`, `Codigo`, `Data_de_publicacao`, `Ano_de_publicacao`, `Nr_Pags`, `Capa`, `Capa_em_miniatura`, `Qtd_Emprestimos`, `Qtd_Acessos`, `Data_de_aquisicao`, `Area_Tematica_Id`, `relevancia`) VALUES ('2', 'PROGRAMAÇÃO EM JAVA - Java Orientado a Objetos', 'PROGRAMAÇÃO EM JAVA', '1646', '2002-08-09', '2002', '784', '/caminho/para/a/capa.png', '/caminho/para/a/capa.png', '29', '7', '2005-11-18', '7', '4');
INSERT INTO `publicacao` (`Id`, `Nome`, `Nome_abreviado`, `Codigo`, `Data_de_publicacao`, `Ano_de_publicacao`, `Nr_Pags`, `Capa`, `Capa_em_miniatura`, `Qtd_Emprestimos`, `Qtd_Acessos`, `Data_de_aquisicao`, `Area_Tematica_Id`, `relevancia`) VALUES ('3', 'Bases de dados - MySQL & UML Avançado', 'Bases de dados', '1647', '2011-06-13', '2011', '432', '/caminho/para/a/capa.png', '/caminho/para/a/capa.png', '23', '88', '2021-07-03', '5', '3');
INSERT INTO `publicacao` (`Id`, `Nome`, `Nome_abreviado`, `Codigo`, `Data_de_publicacao`, `Ano_de_publicacao`, `Nr_Pags`, `Capa`, `Capa_em_miniatura`, `Qtd_Emprestimos`, `Qtd_Acessos`, `Data_de_aquisicao`, `Area_Tematica_Id`, `relevancia`) VALUES ('4', 'PHP & HTML - Do zero ao cem', 'PHP x HTML', '1650', '2021-09-01', '2021', '334', '/caminho/para/a/capa.png', '/caminho/para/a/capa.png', '12', '1', '2021-10-17', '8', '3');
INSERT INTO `publicacao` (`Id`, `Nome`, `Nome_abreviado`, `Codigo`, `Data_de_publicacao`, `Ano_de_publicacao`, `Nr_Pags`, `Capa`, `Capa_em_miniatura`, `Qtd_Emprestimos`, `Qtd_Acessos`, `Data_de_aquisicao`, `Area_Tematica_Id`, `relevancia`) VALUES ('5', 'Gestao executiva - executivos de topo', 'Gestao executiva', '1252', '2018-07-17', '2018', '456', '/caminho/capa.png', '/caminho/capa.png', '0', '0', '2021-05-02', '11', '2');
INSERT INTO `publicacao` (`Id`, `Nome`, `Nome_abreviado`, `Codigo`, `Data_de_publicacao`, `Ano_de_publicacao`, `Nr_Pags`, `Capa`, `Capa_em_miniatura`, `Qtd_Emprestimos`, `Qtd_Acessos`, `Data_de_aquisicao`, `Area_Tematica_Id`, `relevancia`) VALUES ('6', 'Inclusao social - Abordagem em zonas rurais', 'Inclusao social', '1255', '2014-11-16', '2014', '674', '/caminho/capa.png', '/caminho/capa.png', '77', '2', '2019-06-21', '4', '5');
INSERT INTO `publicacao` (`Id`, `Nome`, `Nome_abreviado`, `Codigo`, `Data_de_publicacao`, `Ano_de_publicacao`, `Nr_Pags`, `Capa`, `Capa_em_miniatura`, `Qtd_Emprestimos`, `Qtd_Acessos`, `Data_de_aquisicao`, `Area_Tematica_Id`, `relevancia`) VALUES ('7', 'Fim da Monarquia - visao de um pro-monarquia', 'Fim da Monarquia', '1256', '2012-02-02', '2012', '102', '/caminho/capa.png', '/caminho/capa.png', '7', '2', '2014-11-20', '13', '3');
INSERT INTO `publicacao` (`Id`, `Nome`, `Nome_abreviado`, `Codigo`, `Data_de_publicacao`, `Ano_de_publicacao`, `Nr_Pags`, `Capa`, `Capa_em_miniatura`, `Qtd_Emprestimos`, `Qtd_Acessos`, `Data_de_aquisicao`, `Area_Tematica_Id`, `relevancia`) VALUES ('8', 'Europa, Hoje - Reorganizacao do bloco', 'Europa, hoje', '1258', '2020-11-02', '2020', '321', '/caminho/capa.png', '/caminho/capa.png', '88', '123', '2020-12-23', '12', '3');
INSERT INTO `publicacao` (`Id`, `Nome`, `Nome_abreviado`, `Codigo`, `Data_de_publicacao`, `Ano_de_publicacao`, `Nr_Pags`, `Capa`, `Capa_em_miniatura`, `Qtd_Emprestimos`, `Qtd_Acessos`, `Data_de_aquisicao`, `Area_Tematica_Id`, `relevancia`) VALUES ('9', 'Motivacao organizacional - acelerar o crescimento das equipas', 'Motivacao organizacional', '1300', '2018-11-11', '2018', '123', '/caminho/capa.png', '/caminho/capa.png', '120', '34', '2019-12-25', '10', '4');
INSERT INTO `publicacao` (`Id`, `Nome`, `Nome_abreviado`, `Codigo`, `Data_de_publicacao`, `Ano_de_publicacao`, `Nr_Pags`, `Capa`, `Capa_em_miniatura`, `Qtd_Emprestimos`, `Qtd_Acessos`, `Data_de_aquisicao`, `Area_Tematica_Id`, `relevancia`) VALUES ('10', 'Jornal de Negocios', 'JN', '1609', '2021-11-01', '2021', '50', '/caminho/capa.png', '/caminho/capa.png', '0', '0', '2021-11-01', '2', '3');
INSERT INTO `publicacao` (`Id`, `Nome`, `Nome_abreviado`, `Codigo`, `Data_de_publicacao`, `Ano_de_publicacao`, `Nr_Pags`, `Capa`, `Capa_em_miniatura`, `Qtd_Emprestimos`, `Qtd_Acessos`, `Data_de_aquisicao`, `Area_Tematica_Id`, `relevancia`) VALUES ('11', 'Jornal de Negocios', 'JN', '1610', '2021-11-01', '2021', '50', '/caminho/capa.png', '/caminho/capa.png', '0', '0', '2021-11-01', '2', '3');
INSERT INTO `publicacao` (`Id`, `Nome`, `Nome_abreviado`, `Codigo`, `Data_de_publicacao`, `Ano_de_publicacao`, `Nr_Pags`, `Capa`, `Capa_em_miniatura`, `Qtd_Emprestimos`, `Qtd_Acessos`, `Data_de_aquisicao`, `Area_Tematica_Id`, `relevancia`) VALUES ('12', 'Jornal de Negocios', 'JN', '1611', '2021-11-02', '2021', '50', '/caminho/capa.png', '/caminho/capa.png', '0', '0', '2021-11-02', '2', '3');
INSERT INTO `publicacao` (`Id`, `Nome`, `Nome_abreviado`, `Codigo`, `Data_de_publicacao`, `Ano_de_publicacao`, `Nr_Pags`, `Capa`, `Capa_em_miniatura`, `Qtd_Emprestimos`, `Qtd_Acessos`, `Data_de_aquisicao`, `Area_Tematica_Id`, `relevancia`) VALUES ('13', 'Jornal de Negocios', 'JN', '1612', '2021-11-03', '2021', '50', '/caminho/capa.png', '/caminho/capa.png', '0', '0', '2021-11-03', '2', '3');
INSERT INTO `publicacao` (`Id`, `Nome`, `Nome_abreviado`, `Codigo`, `Data_de_publicacao`, `Ano_de_publicacao`, `Nr_Pags`, `Capa`, `Capa_em_miniatura`, `Qtd_Emprestimos`, `Qtd_Acessos`, `Data_de_aquisicao`, `Area_Tematica_Id`, `relevancia`) VALUES ('14', 'Jornal de Negocios', 'JN', '1613', '2021-11-04', '2021', '50', '/caminho/capa.png', '/caminho/capa.png', '0', '0', '2021-11-04', '2', '3');
INSERT INTO `publicacao` (`Id`, `Nome`, `Nome_abreviado`, `Codigo`, `Data_de_publicacao`, `Ano_de_publicacao`, `Nr_Pags`, `Capa`, `Capa_em_miniatura`, `Qtd_Emprestimos`, `Qtd_Acessos`, `Data_de_aquisicao`, `Area_Tematica_Id`, `relevancia`) VALUES ('15', 'BBC News - Tech', 'BBC Tech', '1614', '2021-10-01', '2021', '50', '/caminho/capa.png', '/caminho/capa.png', '0', '0', '2021-10-02', '1', '4');
INSERT INTO `publicacao` (`Id`, `Nome`, `Nome_abreviado`, `Codigo`, `Data_de_publicacao`, `Ano_de_publicacao`, `Nr_Pags`, `Capa`, `Capa_em_miniatura`, `Qtd_Emprestimos`, `Qtd_Acessos`, `Data_de_aquisicao`, `Area_Tematica_Id`, `relevancia`) VALUES ('16', 'BBC News - Tech', 'BBC Tech', '1614', '2021-10-02', '2021', '50', '/caminho/capa.png', '/caminho/capa.png', '0', '0', '2021-10-03', '1', '4');
INSERT INTO `publicacao` (`Id`, `Nome`, `Nome_abreviado`, `Codigo`, `Data_de_publicacao`, `Ano_de_publicacao`, `Nr_Pags`, `Capa`, `Capa_em_miniatura`, `Qtd_Emprestimos`, `Qtd_Acessos`, `Data_de_aquisicao`, `Area_Tematica_Id`, `relevancia`) VALUES ('17', 'BBC News - Tech', 'BBC Tech', '1614', '2021-10-03', '2021', '50', '/caminho/capa.png', '/caminho/capa.png', '0', '0', '2021-10-04', '1', '4');
INSERT INTO `publicacao` (`Id`, `Nome`, `Nome_abreviado`, `Codigo`, `Data_de_publicacao`, `Ano_de_publicacao`, `Nr_Pags`, `Capa`, `Capa_em_miniatura`, `Qtd_Emprestimos`, `Qtd_Acessos`, `Data_de_aquisicao`, `Area_Tematica_Id`, `relevancia`) VALUES ('18', 'BBC News - Tech', 'BBC Tech', '1614', '2021-10-04', '2021', '50', '/caminho/capa.png', '/caminho/capa.png', '0', '0', '2021-10-05', '1', '4');

/*('19', 'EuroNews - Noticias Europa', 'EuroNews', '1624', '2021-08-08', '2021', '33', '/caminho/capa.png', '/caminho/capa.png', '2', '33', '2021-08-10', NULL, NULL);
('20', 'EuroNews - Noticias Europa', 'EuroNews', '1624', '2021-08-08', '2021', '33', '/caminho/capa.png', '/caminho/capa.png', '2', '33', '2021-08-10', NULL, NULL);
('21', 'EuroNews - Noticias Europa', 'EuroNews', '1624', '2021-08-08', '2021', '33', '/caminho/capa.png', '/caminho/capa.png', '2', '33', '2021-08-10', NULL, NULL);
('22', 'EuroNews - Noticias Europa', 'EuroNews', '1624', '2021-08-08', '2021', '33', '/caminho/capa.png', '/caminho/capa.png', '2', '33', '2021-08-10', NULL, NULL);
*/

-- publicacao_digital
-- publicacao_fisica
-- reserva
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


-- #23/11/2021

