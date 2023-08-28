-- 18 - Faça uma busca nos registros da tabela musicas e retorne somente os registros que não possua a palavra quintet na coluna composição, independente de ser maiúscula ou minúscula.

select * from musicas where composicao not ilike '%quintet%';