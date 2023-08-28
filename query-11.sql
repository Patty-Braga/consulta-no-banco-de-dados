-- 11 - Seguindo o conceito de paginação de resultados, sabendo que cada página retorna apenas 10 resultados, faça a listagem dos registros que correspondam a página 4.

select * from musicas limit 10 offset 40;