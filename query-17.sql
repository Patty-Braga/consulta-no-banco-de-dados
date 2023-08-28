-- 17 - Faça uma busca nos registros da tabela musicas e retorne somente os registros que possua em qualquer posição do texto, da composição, a palavra quartet, independente de ser maiúscula ou minúscula.

select * from musicas where composicao ilike '%quartet%';