select naam 
from films
where rating > 2.5
order by naam desc;

select naam
from films 
where seasons < 5
order by naam asc;

select naam
from films
where seasons < 3 or seasons > 20
order by seasons && country desc;


