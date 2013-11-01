
-- adicionando video
INSERT INTO documento(
            codigo_tipo, data_cadastro, obra_critica, titulo)
    VALUES (12, '2012-10-7', 'C', 'Angicos: uma experiência política');

--autor
INSERT INTO documento_autor(
            codigo_documento, codigo_autor)
    VALUES (currval('documento_sequence'), 271);

-- descritores (assuntos)
INSERT INTO descritor_documento(
            codigo_descritor, codigo_documento)
    VALUES (1, currval('documento_sequence'));
INSERT INTO descritor_documento(
            codigo_descritor, codigo_documento)
    VALUES (380, currval('documento_sequence'));
INSERT INTO descritor_documento(
            codigo_descritor, codigo_documento)
    VALUES (247, currval('documento_sequence'));
INSERT INTO descritor_documento(
            codigo_descritor, codigo_documento)
    VALUES (397, currval('documento_sequence'));



INSERT INTO video(
            codigo_documento, produtor,local,emp_produtora,data,suporte,num_fitas,diretor)
    VALUES (currval('documento_sequence'), '','Natal/RN','','Dezembro de 2005','Youtube','','');
   
INSERT INTO arquivo(
            codigo_documento, codigo_formato, nome, caminho)
-- codigo_formato: 1;"mpg", 2;"avi", 3;"pdf", 4;"mp3", 5;"jpg", 9;"doc", 10;"wmv"
-- caminho tambem pode ser o link
    VALUES (currval('documento_sequence'), 2, 'Angicos: uma experiência política', 'http://forumeja.org.br/videos.angicos');
   


