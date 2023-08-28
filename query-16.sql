-- 16 - Selecione todos os campos da tabela musicas e os registros que o ritmo possua a última palavra igual a troppo independente do restante do texto que antecede, mas que seja exatamente a última palavra do texto.

select * from musicas where ritmo like '%troppo';