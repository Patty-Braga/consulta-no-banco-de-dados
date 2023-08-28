-- 4 - Selecione todos os registros com todos os campos da tabela musicas, onde o compositor não seja nulo, o tempo seja menor que 5 minutos e o nome do compositor seja diferente de Bach.

select * from musicas where compositor is not null and tempo < 300 and compositor != 'Bach';