-- 13 - Selecione todos os compositores da tabela musicas de forma que os resultados não sejam repetidos e não esteja nulo.

select distinct compositor from musicas where compositor is not null;