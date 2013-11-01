-- adicionando dissertacao
INSERT INTO documento(
            codigo_tipo, data_cadastro, obra_critica, titulo)
    VALUES (13, '2012-08-18', 'C', 'Pressupostos Pedagógicos e Teológicos da EBD da Igreja Batista: Uma Leitura Crítica da Proposta de LÉCIO DORNAS a partir de PAULO FREIRE e JUAN LUIS SEGUNDO');

INSERT INTO documento_autor(
            codigo_documento, codigo_autor)
    VALUES (currval('documento_sequence'), 257);

-- descritores (assuntos)
INSERT INTO descritor_documento(
            codigo_descritor, codigo_documento)
    VALUES (399, currval('documento_sequence'));

INSERT INTO dissertacao(
            codigo_documento, local_publicacao, ano_publicacao)
    VALUES (currval('documento_sequence'), 'São Bernardo do Campo - SP', '2010');
   
INSERT INTO arquivo(
            codigo_documento, codigo_formato, nome, caminho)
-- codigo_formato: 1;"mpg", 2;"avi", 3;"pdf", 4;"mp3", 5;"jpg", 9;"doc", 10;"wmv"
-- caminho tambem pode ser o link
    VALUES (currval('documento_sequence'), 3, 'Pressupostos Pedagógicos e Teológicos da EBD da Igreja Batista.pdf', 'http://ibict.metodista.br/tedeSimplificado/tde_busca/arquivo.php?codArquivo=2460');
   

   
   
-- adicionando dissertacao
INSERT INTO documento(
            codigo_tipo, data_cadastro, obra_critica, titulo)
    VALUES (13, '2012-08-18', 'C', 'A prática de diálogo em Paulo Freire na educação on-line, uma pesquisa bibliográfica digital: aproximações');

INSERT INTO documento_autor(
            codigo_documento, codigo_autor)
    VALUES (currval('documento_sequence'), 258);

-- descritores (assuntos)
INSERT INTO descritor_documento(
            codigo_descritor, codigo_documento)
    VALUES (19, currval('documento_sequence'));
	
INSERT INTO descritor_documento(
            codigo_descritor, codigo_documento)
    VALUES (185, currval('documento_sequence'));
	
INSERT INTO descritor_documento(
            codigo_descritor, codigo_documento)
    VALUES (186, currval('documento_sequence'));	

INSERT INTO dissertacao(
            codigo_documento, local_publicacao, ano_publicacao)
    VALUES (currval('documento_sequence'), 'São Paulo', '2010');
   
INSERT INTO arquivo(
            codigo_documento, codigo_formato, nome, caminho)
-- codigo_formato: 1;"mpg", 2;"avi", 3;"pdf", 4;"mp3", 5;"jpg", 9;"doc", 10;"wmv"
-- caminho tambem pode ser o link
    VALUES (currval('documento_sequence'), 3, 'A prática de diálogo em Paulo Freire na educação on-line.pdf', 'http://www.sapientia.pucsp.br//tde_busca/arquivo.php?codArquivo=11091');
	
	
	
	
-- adicionando dissertacao
INSERT INTO documento(
            codigo_tipo, data_cadastro, obra_critica, titulo)
    VALUES (13, '2012-08-18', 'C', 'Digitalizando o virtual uma análise informacional do processo de implementação da Biblioteca Digital Paulo Freire');

INSERT INTO documento_autor(
            codigo_documento, codigo_autor)
    VALUES (currval('documento_sequence'), 227);

-- descritores (assuntos)
INSERT INTO descritor_documento(
            codigo_descritor, codigo_documento)
    VALUES (391, currval('documento_sequence'));

INSERT INTO dissertacao(
            codigo_documento, local_publicacao, ano_publicacao)
    VALUES (currval('documento_sequence'), 'João Pessoa - PB', '2003');
   
INSERT INTO arquivo(
            codigo_documento, codigo_formato, nome, caminho)
-- codigo_formato: 1;"mpg", 2;"avi", 3;"pdf", 4;"mp3", 5;"jpg", 9;"doc", 10;"wmv"
-- caminho tambem pode ser o link
    VALUES (currval('documento_sequence'), 3, 'Digitalizando o virtual.pdf', 'http://bdtd.biblioteca.ufpb.br/tde_busca/arquivo.php?codArquivo=176');
	
	
	
	
-- adicionando dissertacao
INSERT INTO documento(
            codigo_tipo, data_cadastro, obra_critica, titulo)
    VALUES (13, '2012-08-18', 'C', 'Autonomia na educação segundo Paulo Freire');

INSERT INTO documento_autor(
            codigo_documento, codigo_autor)
    VALUES (currval('documento_sequence'), 259);

-- descritores (assuntos)
INSERT INTO descritor_documento(
            codigo_descritor, codigo_documento)
    VALUES (321, currval('documento_sequence'));
	
INSERT INTO descritor_documento(
            codigo_descritor, codigo_documento)
    VALUES (20, currval('documento_sequence'));
	
INSERT INTO descritor_documento(
            codigo_descritor, codigo_documento)
    VALUES (39, currval('documento_sequence'));

INSERT INTO dissertacao(
            codigo_documento, local_publicacao, ano_publicacao)
    VALUES (currval('documento_sequence'), 'Blumenau - SC', '2004');
   
INSERT INTO arquivo(
            codigo_documento, codigo_formato, nome, caminho)
-- codigo_formato: 1;"mpg", 2;"avi", 3;"pdf", 4;"mp3", 5;"jpg", 9;"doc", 10;"wmv"
-- caminho tambem pode ser o link
    VALUES (currval('documento_sequence'), 3, 'Autonomia na educação segundo Paulo Freire.pdf', 'http://proxy.furb.br/tede/tde_busca/arquivo.php?codArquivo=51');
	
	
	
	
-- adicionando dissertacao
INSERT INTO documento(
            codigo_tipo, data_cadastro, obra_critica, titulo)
    VALUES (13, '2012-08-18', 'C', 'Educação em saúde com prostitutas na prevenção das DST/AIDS: reflexões à luz e Paulo Freire');

INSERT INTO documento_autor(
            codigo_documento, codigo_autor)
    VALUES (currval('documento_sequence'), 260);

-- descritores (assuntos)
INSERT INTO descritor_documento(
            codigo_descritor, codigo_documento)
    VALUES (400, currval('documento_sequence'));
	
INSERT INTO descritor_documento(
            codigo_descritor, codigo_documento)
    VALUES (215, currval('documento_sequence'));

INSERT INTO dissertacao(
            codigo_documento, local_publicacao, ano_publicacao)
    VALUES (currval('documento_sequence'), 'Fortaleza - CE', '2007');
   
INSERT INTO arquivo(
            codigo_documento, codigo_formato, nome, caminho)
-- codigo_formato: 1;"mpg", 2;"avi", 3;"pdf", 4;"mp3", 5;"jpg", 9;"doc", 10;"wmv"
-- caminho tambem pode ser o link
    VALUES (currval('documento_sequence'), 3, 'Educação em saúde com prostitutas na prevenção das DST e AIDS.pdf', 'http://www.repositorio.ufc.br:8080/ri/bitstream/123456789/1845/1/2007_dis_adamoura.pdf');
	
	
	
	
-- adicionando dissertacao
INSERT INTO documento(
            codigo_tipo, data_cadastro, obra_critica, titulo)
    VALUES (13, '2012-08-18', 'C', 'Experiência e educação: contribuições de Paulo Freire para a educação de pessoas jovens e adultas');

INSERT INTO documento_autor(
            codigo_documento, codigo_autor)
    VALUES (currval('documento_sequence'), 261);

-- descritores (assuntos)
INSERT INTO descritor_documento(
            codigo_descritor, codigo_documento)
    VALUES (380, currval('documento_sequence'));

INSERT INTO dissertacao(
            codigo_documento, local_publicacao, ano_publicacao)
    VALUES (currval('documento_sequence'), 'São Carlos - SP', '2007');
   
INSERT INTO arquivo(
            codigo_documento, codigo_formato, nome, caminho)
-- codigo_formato: 1;"mpg", 2;"avi", 3;"pdf", 4;"mp3", 5;"jpg", 9;"doc", 10;"wmv"
-- caminho tambem pode ser o link
    VALUES (currval('documento_sequence'), 3, 'Experiência e educação.pdf', 'http://www.bdtd.ufscar.br/htdocs/tedeSimplificado//tde_busca/arquivo.php?codArquivo=1563');
	
	
	
	
-- adicionando dissertacao
INSERT INTO documento(
            codigo_tipo, data_cadastro, obra_critica, titulo)
    VALUES (13, '2012-08-18', 'C', 'Paulo Freire e a teologia da libertação: aproximações');

INSERT INTO documento_autor(
            codigo_documento, codigo_autor)
    VALUES (currval('documento_sequence'), 262);

-- descritores (assuntos)
INSERT INTO descritor_documento(
            codigo_descritor, codigo_documento)
    VALUES (144, currval('documento_sequence'));
	
INSERT INTO descritor_documento(
            codigo_descritor, codigo_documento)
    VALUES (67, currval('documento_sequence'));
	
INSERT INTO descritor_documento(
            codigo_descritor, codigo_documento)
    VALUES (20, currval('documento_sequence'));

INSERT INTO dissertacao(
            codigo_documento, local_publicacao, ano_publicacao)
    VALUES (currval('documento_sequence'), 'São Paulo', '2010');
   
INSERT INTO arquivo(
            codigo_documento, codigo_formato, nome, caminho)
-- codigo_formato: 1;"mpg", 2;"avi", 3;"pdf", 4;"mp3", 5;"jpg", 9;"doc", 10;"wmv"
-- caminho tambem pode ser o link
    VALUES (currval('documento_sequence'), 3, 'Paulo Freire e a teologia da libertação.pdf', 'http://mx.mackenzie.com.br/tede/tde_busca/arquivo.php?codArquivo=2193');
	
	
	

-- adicionando dissertacao
INSERT INTO documento(
            codigo_tipo, data_cadastro, obra_critica, titulo)
    VALUES (13, '2012-08-18', 'C', 'Uma releitura dos princípios políticos e pedagógicos concebidos por Paulo Freire');

INSERT INTO documento_autor(
            codigo_documento, codigo_autor)
    VALUES (currval('documento_sequence'), 263);

-- descritores (assuntos)
INSERT INTO descritor_documento(
            codigo_descritor, codigo_documento)
    VALUES (401, currval('documento_sequence'));
	
INSERT INTO descritor_documento(
            codigo_descritor, codigo_documento)
    VALUES (67, currval('documento_sequence'));
	
INSERT INTO descritor_documento(
            codigo_descritor, codigo_documento)
    VALUES (165, currval('documento_sequence'));

INSERT INTO dissertacao(
            codigo_documento, local_publicacao, ano_publicacao)
    VALUES (currval('documento_sequence'), 'Uberlândia - MG', '2005');
   
INSERT INTO arquivo(
            codigo_documento, codigo_formato, nome, caminho)
-- codigo_formato: 1;"mpg", 2;"avi", 3;"pdf", 4;"mp3", 5;"jpg", 9;"doc", 10;"wmv"
-- caminho tambem pode ser o link
    VALUES (currval('documento_sequence'), 3, 'Uma releitura dos princípios políticos e pedagógicos concebidos por Paulo Freire.pdf', 'http://www.bdtd.ufu.br//tde_busca/arquivo.php?codArquivo=571');




-- adicionando dissertacao
INSERT INTO documento(
            codigo_tipo, data_cadastro, obra_critica, titulo)
    VALUES (13, '2012-08-18', 'C', 'Paulo Freire e a educação da infância das classes populares em reflexões, imagens e memórias reveladas');

INSERT INTO documento_autor(
            codigo_documento, codigo_autor)
    VALUES (currval('documento_sequence'), 264);

-- descritores (assuntos)
INSERT INTO descritor_documento(
            codigo_descritor, codigo_documento)
    VALUES (402, currval('documento_sequence'));

INSERT INTO dissertacao(
            codigo_documento, local_publicacao, ano_publicacao)
    VALUES (currval('documento_sequence'), 'Ponta Grossa - PR', '2009');
   
INSERT INTO arquivo(
            codigo_documento, codigo_formato, nome, caminho)
-- codigo_formato: 1;"mpg", 2;"avi", 3;"pdf", 4;"mp3", 5;"jpg", 9;"doc", 10;"wmv"
-- caminho tambem pode ser o link
    VALUES (currval('documento_sequence'), 3, 'Paulo Freire e a educação da infância das classes populares em reflexões, imagens e memórias reveladas.pdf', 'http://www.bicen-tede.uepg.br/tde_busca/arquivo.php?codArquivo=481');
	
	
	
	
-- adicionando dissertacao
INSERT INTO documento(
            codigo_tipo, data_cadastro, obra_critica, titulo)
    VALUES (13, '2012-08-18', 'C', 'A categoria emancipação em Paulo Freire e suas contribuições para um processo de educação sexual emancipatória');

INSERT INTO documento_autor(
            codigo_documento, codigo_autor)
    VALUES (currval('documento_sequence'), 265);

-- descritores (assuntos)
INSERT INTO descritor_documento(
            codigo_descritor, codigo_documento)
    VALUES (403, currval('documento_sequence'));
	
INSERT INTO descritor_documento(
            codigo_descritor, codigo_documento)
    VALUES (404, currval('documento_sequence'));
	
INSERT INTO dissertacao(
            codigo_documento, local_publicacao, ano_publicacao)
    VALUES (currval('documento_sequence'), 'Florianópolis - SC', '2010');
   
INSERT INTO arquivo(
            codigo_documento, codigo_formato, nome, caminho)
-- codigo_formato: 1;"mpg", 2;"avi", 3;"pdf", 4;"mp3", 5;"jpg", 9;"doc", 10;"wmv"
-- caminho tambem pode ser o link
    VALUES (currval('documento_sequence'), 3, 'A categoria emancipação em Paulo Freire e suas contribuições para um processo de educação sexual emancipatória.pdf', 'http://www.tede.udesc.br/tde_busca/arquivo.php?codArquivo=2315');
	
	
	
	
-- adicionando dissertacao
INSERT INTO documento(
            codigo_tipo, data_cadastro, obra_critica, titulo)
    VALUES (13, '2012-08-18', 'C', 'Sexualidade na adolescência: trabalhando a pesquisa-ação com referenciais teórico-metodológicos de Paulo Freire');

INSERT INTO documento_autor(
            codigo_documento, codigo_autor)
    VALUES (currval('documento_sequence'), 266);

-- descritores (assuntos)
INSERT INTO descritor_documento(
            codigo_descritor, codigo_documento)
    VALUES (405, currval('documento_sequence'));
	
INSERT INTO descritor_documento(
            codigo_descritor, codigo_documento)
    VALUES (404, currval('documento_sequence'));
	
INSERT INTO descritor_documento(
            codigo_descritor, codigo_documento)
    VALUES (400, currval('documento_sequence'));
	
INSERT INTO dissertacao(
            codigo_documento, local_publicacao, ano_publicacao)
    VALUES (currval('documento_sequence'), 'Ribeirão Preto - SP', '2007');
   
INSERT INTO arquivo(
            codigo_documento, codigo_formato, nome, caminho)
-- codigo_formato: 1;"mpg", 2;"avi", 3;"pdf", 4;"mp3", 5;"jpg", 9;"doc", 10;"wmv"
-- caminho tambem pode ser o link
    VALUES (currval('documento_sequence'), 3, 'Sexualidade na adolescência: trabalhando a pesquisa-ação com referenciais teórico-metodológicos de Paulo Freire.pdf', 'http://www.teses.usp.br/teses/disponiveis/22/22131/tde-13032008-155919/publico/Kelycristinapereira.pdf');
	
	
	
	
	-- adicionando dissertacao
INSERT INTO documento(
            codigo_tipo, data_cadastro, obra_critica, titulo)
    VALUES (13, '2012-08-18', 'C', 'Espiritualidade e pedagogia do desejo: um diálogo entre Paulo Freire e René Girard');

INSERT INTO documento_autor(
            codigo_documento, codigo_autor)
    VALUES (currval('documento_sequence'), 267);

-- descritores (assuntos)
INSERT INTO descritor_documento(
            codigo_descritor, codigo_documento)
    VALUES (20, currval('documento_sequence'));
	
INSERT INTO descritor_documento(
            codigo_descritor, codigo_documento)
    VALUES (397, currval('documento_sequence'));
	
INSERT INTO descritor_documento(
            codigo_descritor, codigo_documento)
    VALUES (406, currval('documento_sequence'));
	
INSERT INTO dissertacao(
            codigo_documento, local_publicacao, ano_publicacao)
    VALUES (currval('documento_sequence'), 'São Bernardo do Campo - SP', '2008');
   
INSERT INTO arquivo(
            codigo_documento, codigo_formato, nome, caminho)
-- codigo_formato: 1;"mpg", 2;"avi", 3;"pdf", 4;"mp3", 5;"jpg", 9;"doc", 10;"wmv"
-- caminho tambem pode ser o link
    VALUES (currval('documento_sequence'), 3, 'Espiritualidade e pedagogia do desejo: um diálogo entre Paulo Freire e René Girard.pdf', 'http://ibict.metodista.br/tedeSimplificado/tde_busca/arquivo.php?codArquivo=1946');
	
	
	
	
-- adicionando dissertacao
INSERT INTO documento(
            codigo_tipo, data_cadastro, obra_critica, titulo)
    VALUES (13, '2012-08-18', 'C', 'A religião como processopedagógico no pensamento de Meishu-Sama: um diálogo com Paulo Freire');

INSERT INTO documento_autor(
            codigo_documento, codigo_autor)
    VALUES (currval('documento_sequence'), 268);

-- descritores (assuntos)
INSERT INTO descritor_documento(
            codigo_descritor, codigo_documento)
    VALUES (407, currval('documento_sequence'));
	
INSERT INTO descritor_documento(
            codigo_descritor, codigo_documento)
    VALUES (408, currval('documento_sequence'));
	
INSERT INTO descritor_documento(
            codigo_descritor, codigo_documento)
    VALUES (20, currval('documento_sequence'));
	
INSERT INTO descritor_documento(
            codigo_descritor, codigo_documento)
    VALUES (118, currval('documento_sequence'));
	
INSERT INTO dissertacao(
            codigo_documento, local_publicacao, ano_publicacao)
    VALUES (currval('documento_sequence'), 'São Bernardo do Campo - SP', '2011');
   
INSERT INTO arquivo(
            codigo_documento, codigo_formato, nome, caminho)
-- codigo_formato: 1;"mpg", 2;"avi", 3;"pdf", 4;"mp3", 5;"jpg", 9;"doc", 10;"wmv"
-- caminho tambem pode ser o link
    VALUES (currval('documento_sequence'), 3, 'A religião como processopedagógico no pensamento de Meishu-Sama: um diálogo com Paulo Freire.pdf', 'http://ibict.metodista.br/tedeSimplificado/tde_busca/arquivo.php?codArquivo=2727');
	
	
	
	
-- adicionando dissertacao
INSERT INTO documento(
            codigo_tipo, data_cadastro, obra_critica, titulo)
    VALUES (13, '2012-08-18', 'C', 'Paulo Freire e educação matemática: reflexos sobre a formação do professor');

INSERT INTO documento_autor(
            codigo_documento, codigo_autor)
    VALUES (currval('documento_sequence'), 269);

-- descritores (assuntos)
INSERT INTO descritor_documento(
            codigo_descritor, codigo_documento)
    VALUES (409, currval('documento_sequence'));
	
INSERT INTO descritor_documento(
            codigo_descritor, codigo_documento)
    VALUES (34, currval('documento_sequence'));
	
INSERT INTO descritor_documento(
            codigo_descritor, codigo_documento)
    VALUES (397, currval('documento_sequence'));
	
INSERT INTO dissertacao(
            codigo_documento, local_publicacao, ano_publicacao)
    VALUES (currval('documento_sequence'), 'Campinas- SP', '2005');
   
INSERT INTO arquivo(
            codigo_documento, codigo_formato, nome, caminho)
-- codigo_formato: 1;"mpg", 2;"avi", 3;"pdf", 4;"mp3", 5;"jpg", 9;"doc", 10;"wmv"
-- caminho tambem pode ser o link
    VALUES (currval('documento_sequence'), 3, 'Paulo Freire e educação matemática: reflexos sobre a formação do professor.pdf', 'http://www.bibliotecadigital.puc-campinas.edu.br/tde_arquivos/3/TDE-2010-10-01T125943Z-1619/Publico/Regis%20Forner.pdf');
	
	
	
	
-- adicionando dissertacao
INSERT INTO documento(
            codigo_tipo, data_cadastro, obra_critica, titulo)
    VALUES (13, '2012-08-18', 'C', 'Diálogo e amorosidade em Paulo Freire: dos princípios às atitudes na formação de professores');

INSERT INTO documento_autor(
            codigo_documento, codigo_autor)
    VALUES (currval('documento_sequence'), 270);

-- descritores (assuntos)
INSERT INTO descritor_documento(
            codigo_descritor, codigo_documento)
    VALUES (19, currval('documento_sequence'));
	
INSERT INTO descritor_documento(
            codigo_descritor, codigo_documento)
    VALUES (410, currval('documento_sequence'));
	
INSERT INTO descritor_documento(
            codigo_descritor, codigo_documento)
    VALUES (34, currval('documento_sequence'));
	
INSERT INTO dissertacao(
            codigo_documento, local_publicacao, ano_publicacao)
    VALUES (currval('documento_sequence'), 'Santa Maria - RS', '2010');
   
INSERT INTO arquivo(
            codigo_documento, codigo_formato, nome, caminho)
-- codigo_formato: 1;"mpg", 2;"avi", 3;"pdf", 4;"mp3", 5;"jpg", 9;"doc", 10;"wmv"
-- caminho tambem pode ser o link
    VALUES (currval('documento_sequence'), 3, 'Diálogo e amorosidade em Paulo Freire: dos princípios às atitudes na formação de professores.pdf', 'http://cascavel.cpd.ufsm.br/tede/tde_busca/arquivo.php?codArquivo=3276');

