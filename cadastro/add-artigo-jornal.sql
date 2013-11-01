
-- adicionando artigo revista
INSERT INTO documento(
            codigo_tipo, data_cadastro, obra_critica, titulo)
    VALUES (1, '2012-10-7', 'C', 'Da grande mentira às primeiras sílabas da verdade');

--autor
INSERT INTO documento_autor(
            codigo_documento, codigo_autor)
    VALUES (currval('documento_sequence'), 274);

-- descritores (assuntos)
--218,103,247,7


INSERT INTO descritor_documento(
            codigo_descritor, codigo_documento)
    VALUES (218, currval('documento_sequence'));
INSERT INTO descritor_documento(
            codigo_descritor, codigo_documento)
    VALUES (103, currval('documento_sequence'));
INSERT INTO descritor_documento(
            codigo_descritor, codigo_documento)
    VALUES (247, currval('documento_sequence'));
INSERT INTO descritor_documento(
            codigo_descritor, codigo_documento)
    VALUES (7, currval('documento_sequence'));




INSERT INTO artigo_jornal(
            codigo_documento, titulo_jornal, local, data, secao, caderno, paginas)
    VALUES (currval('documento_sequence'),
'Jornal do Brasil',
'',
'15.01.1964',
'',
'',
'1'
);
   
INSERT INTO arquivo(
            codigo_documento, codigo_formato, nome, caminho)
-- codigo_formato: 1;"mpg", 2;"avi", 3;"pdf", 4;"mp3", 5;"jpg", 9;"doc", 10;"wmv"
-- caminho tambem pode ser o link
    VALUES (currval('documento_sequence'), 5, 
'materia.inteira.jpg', 
'http://forumeja.org.br/files/materia.inteira.jpg');
   


