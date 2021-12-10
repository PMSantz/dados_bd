delete from espaco_de_arrumacao;
delete from armario;
delete from prateleira;
delete from exemplar;
delete from publicacao_fisica;
delete from estado_de_conservacao;
delete from emprestimo;


-- arrumação

-- primeiro registar o espaço de arrumação, por falha na BD, o id do espaço de arrumação é independente do armário e piso
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

-- registo do armario, 2 armários por piso

INSERT INTO `armario` (`Andar_Numero`, `Espaco_de_arrumacao_Id`, `Letra`) VALUES ('0', '1', 'A');
INSERT INTO `armario` (`Andar_Numero`, `Espaco_de_arrumacao_Id`, `Letra`) VALUES ('0', '2', 'B');
INSERT INTO `armario` (`Andar_Numero`, `Espaco_de_arrumacao_Id`, `Letra`) VALUES ('1', '3', 'A');
INSERT INTO `armario` (`Andar_Numero`, `Espaco_de_arrumacao_Id`, `Letra`) VALUES ('1', '4', 'B');
INSERT INTO `armario` (`Andar_Numero`, `Espaco_de_arrumacao_Id`, `Letra`) VALUES ('2', '5', 'A');
INSERT INTO `armario` (`Andar_Numero`, `Espaco_de_arrumacao_Id`, `Letra`) VALUES ('2', '6', 'B');

-- Registo de prateleiras, 2 por armário

INSERT INTO `prateleira` (`Andar_Numero`, `Armario_Letra`, `Espaco_de_arrumacao_Id`, `Numero`) VALUES ('0', 'A', '7', '1');
INSERT INTO `prateleira` (`Andar_Numero`, `Armario_Letra`, `Espaco_de_arrumacao_Id`, `Numero`) VALUES ('0', 'A', '8', '2');
INSERT INTO `prateleira` (`Andar_Numero`, `Armario_Letra`, `Espaco_de_arrumacao_Id`, `Numero`) VALUES ('0', 'B', '9', '3');
INSERT INTO `prateleira` (`Andar_Numero`, `Armario_Letra`, `Espaco_de_arrumacao_Id`, `Numero`) VALUES ('0', 'B', '10', '4');
INSERT INTO `prateleira` (`Andar_Numero`, `Armario_Letra`, `Espaco_de_arrumacao_Id`, `Numero`) VALUES ('1', 'A', '11', '5');
INSERT INTO `prateleira` (`Andar_Numero`, `Armario_Letra`, `Espaco_de_arrumacao_Id`, `Numero`) VALUES ('1', 'A', '12', '6');
INSERT INTO `prateleira` (`Andar_Numero`, `Armario_Letra`, `Espaco_de_arrumacao_Id`, `Numero`) VALUES ('1', 'B', '13', '7');
INSERT INTO `prateleira` (`Andar_Numero`, `Armario_Letra`, `Espaco_de_arrumacao_Id`, `Numero`) VALUES ('1', 'B', '14', '8');
INSERT INTO `prateleira` (`Andar_Numero`, `Armario_Letra`, `Espaco_de_arrumacao_Id`, `Numero`) VALUES ('2', 'A', '15', '9');
INSERT INTO `prateleira` (`Andar_Numero`, `Armario_Letra`, `Espaco_de_arrumacao_Id`, `Numero`) VALUES ('2', 'A', '16', '10');
INSERT INTO `prateleira` (`Andar_Numero`, `Armario_Letra`, `Espaco_de_arrumacao_Id`, `Numero`) VALUES ('2', 'B', '17', '11');
INSERT INTO `prateleira` (`Andar_Numero`, `Armario_Letra`, `Espaco_de_arrumacao_Id`, `Numero`) VALUES ('2', 'B', '18', '12');

-- Registo de todos os livros como publicação física

INSERT INTO `publicacao_fisica` (`Publicacao_Id`) VALUES ('1');
INSERT INTO `publicacao_fisica` (`Publicacao_Id`) VALUES ('2');
INSERT INTO `publicacao_fisica` (`Publicacao_Id`) VALUES ('3');
INSERT INTO `publicacao_fisica` (`Publicacao_Id`) VALUES ('4');
INSERT INTO `publicacao_fisica` (`Publicacao_Id`) VALUES ('5');
INSERT INTO `publicacao_fisica` (`Publicacao_Id`) VALUES ('6');
INSERT INTO `publicacao_fisica` (`Publicacao_Id`) VALUES ('7');
INSERT INTO `publicacao_fisica` (`Publicacao_Id`) VALUES ('8');
INSERT INTO `publicacao_fisica` (`Publicacao_Id`) VALUES ('9');
INSERT INTO `publicacao_fisica` (`Publicacao_Id`) VALUES ('10');

-- Estados de conservacao

INSERT INTO `estado_de_conservacao` (`Nome`) VALUES ('LIXO');
INSERT INTO `estado_de_conservacao` (`Nome`) VALUES ('MAU');
INSERT INTO `estado_de_conservacao` (`Nome`) VALUES ('USADO');
INSERT INTO `estado_de_conservacao` (`Nome`) VALUES ('BOM');
INSERT INTO `estado_de_conservacao` (`Nome`) VALUES ('NOVO');

-- EXEMPLAR

INSERT INTO `exemplar` (`Publicacao_Id`, `Nr`, `Codigo_de_barras`, `Data_de_aquisicao`, `RFID`, `Pode_ser_emprestado`, `Estado_de_conservacao_Nome`, `Localizacao_Andar_Numero`, `Localizacao_Armario_Letra`, `Localizacao_Prateleira_Numero`) VALUES ('1', '1', NULL, NULL, NULL, 1, 'BOM', '0', 'A', '1');


-- UTENTES, APAGAR SE JÁ TIVER UTENTES REGISTADOS

delete FROM utente;

INSERT INTO `utente` (`Numero`, `Nome`, `Telefone`, `Morada`, `Email`, `Tipo_Doc_Identificacao`, `Nr_Doc_Identificacao`) VALUES ('1', 'Jorge Jesus', '912345601', 'Rua Liga Europa', 'pastilhas@benfica.pt', 'CC', '10001');
INSERT INTO `utente` (`Numero`, `Nome`, `Telefone`, `Morada`, `Email`, `Tipo_Doc_Identificacao`, `Nr_Doc_Identificacao`) VALUES ('2', 'Marco Silva', '912345602', 'Rua Premier League', 'marcosilva@gmail.com', 'CC', '10002');
INSERT INTO `utente` (`Numero`, `Nome`, `Telefone`, `Morada`, `Email`, `Tipo_Doc_Identificacao`, `Nr_Doc_Identificacao`) VALUES ('3', 'Miguel Maldonado', '912345603', 'Rua Sichef', 'maldonado@gmail.com', 'CC', '10003');
INSERT INTO `utente` (`Numero`, `Nome`, `Telefone`, `Morada`, `Email`, `Tipo_Doc_Identificacao`, `Nr_Doc_Identificacao`) VALUES ('4', 'Justa Nobre', '912345604', 'Rua Bitoque', 'justa@nobre.com', 'CC', '10004');
INSERT INTO `utente` (`Numero`, `Nome`, `Telefone`, `Morada`, `Email`, `Tipo_Doc_Identificacao`, `Nr_Doc_Identificacao`) VALUES ('5', 'Ana Bacalhau', '912345605', 'Rua da Musica', 'bacalhau@bras.com', 'CC', '10005');
INSERT INTO `utente` (`Numero`, `Nome`, `Telefone`, `Morada`, `Email`, `Tipo_Doc_Identificacao`, `Nr_Doc_Identificacao`) VALUES ('6', 'Yannick Bolaise', '912345606', 'Rua Branca Édmee', 'bolaise@westham.com', 'CC', '20001');

-- emprestimo
INSERT INTO `emprestimo` (`Numero`, `Data_hora`, `Publicacao_Id`, `Exemplar_Nr`, `Utente_Numero`, `Data_de_devolucao_limite`, `Qtd_de_prolongamentos`, `Data_de_devolucao`) VALUES ('1', '2021-12-10 16:55:24.000000', '1', '1', '1', '2021-12-16', '0', '2021-12-10 16:55:24.000000');


