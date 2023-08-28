-- 8 - Selecione as 5 composições, com todos os campos da tabela musicas, nas quais sejam as 5 composições mais rápida em tempo de execução.

select * from musicas order by tempo limit 5;