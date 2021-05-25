select
    regiao as 'Regiao',
    sum(populacao) as Total
from estados
group by regiao
order by Total desc

-- Média
select 
    avg(populacao) as Total
from estados