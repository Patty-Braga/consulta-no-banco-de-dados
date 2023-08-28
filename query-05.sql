--5 - Selecione as composições e o tempo de cada composição, de todos os registros da tabela musicas, onde o compositor seja Mozart ou Bach.

select composicao, tempo from musicas where compositor = 'Mozart' or compositor = 'Bach';