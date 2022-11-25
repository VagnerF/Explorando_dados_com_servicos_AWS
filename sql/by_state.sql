select state,
	sum(population)
from "populationdb"."population"
where state='Pernambuco'
group by state;
