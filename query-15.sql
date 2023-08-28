-- 15 - Selecione todos os campos da tabela musicas e os registros que o nome do compositor comece exatamente com Bra, isso significa que se a primeira letra não forem maiúscula está incorreto.

select * from musicas where compositor like 'Bra%';