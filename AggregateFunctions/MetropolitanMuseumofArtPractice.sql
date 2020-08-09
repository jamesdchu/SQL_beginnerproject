--  select * from met limit 10;

-- select count(*) from met;

-- select category, count(*) from met where category like "%celery%";

-- select min(date) as "min" from met;

-- SELECT date, title, medium FROM met WHERE date LIKE '%1600%';

-- select country, count(*) from met where country not null group by country order by 2 DESC limit 10;

-- select category, count(*) from met where category not null group by category having count(*) > 100;

SELECT medium, COUNT(*) FROM met
WHERE medium LIKE '%gold%' OR medium LIKE '%silver%' GROUP BY 1 ORDER BY 2 DESC;