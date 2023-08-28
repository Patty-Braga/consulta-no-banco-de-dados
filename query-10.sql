-- 10 - Selecione 10 registros, com todos os campos da tabela musicas, de forma que esses 10 registros sejam os que tenham menor tempo de execução com exceção dos 5 primeiro mais rápidos.

select * from musicas order by tempo limit 10 offset 5;