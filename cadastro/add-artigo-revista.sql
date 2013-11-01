
-- adicionando artigo revista
INSERT INTO documento(
            codigo_tipo, data_cadastro, obra_critica, titulo)
    VALUES (2, '2012-10-7', 'C', 'A atualidade do pensamento de Paulo Freire e as políticas de Educação de Jovens e Adultos');

--autor
INSERT INTO documento_autor(
            codigo_documento, codigo_autor)
    VALUES (currval('documento_sequence'), 273);

-- descritores (assuntos)
--1,46,276,29

--INSERT INTO descritor_documento(
--            codigo_descritor, codigo_documento)
--    VALUES (1, currval('documento_sequence'));


INSERT INTO artigo_revista(
            codigo_documento, titulo_publicacao, local, num_volume, num_ano, fasciculos, paginas)
    VALUES (currval('documento_sequence'),'IX ENCONTRO NACIONAL DE JOVENS E ADULTOS','Curitiba- PR','','2007','','');
   
INSERT INTO arquivo(
            codigo_documento, codigo_formato, nome, caminho)
-- codigo_formato: 1;"mpg", 2;"avi", 3;"pdf", 4;"mp3", 5;"jpg", 9;"doc", 10;"wmv"
-- caminho tambem pode ser o link
    VALUES (currval('documento_sequence'), 3, 
'laurobsb.pdf', 
'http://forumeja.org.br/sites/forumeja.org.br/files/laurobsb.pdf');
   


