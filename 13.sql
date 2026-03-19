select title,topic,air_date
from episodes
where season=3
and topic like '%math%'
and air_date>'2005-01-01';
