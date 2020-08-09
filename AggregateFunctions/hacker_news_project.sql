-- SELECT title, score FROM hacker_news ORDER BY score DESC LIMIT 5;

-- select sum(score) from hacker_news;

-- select user, sum(score) from hacker_news group by user having sum(score) > 200 order by 2 desc;

-- select (517+309+304+282)/6366.0;

-- select count(url) from hacker_news where url = "https://www.youtube.com/watch?v=dQw4w9WgXcQ";

-- select case 
--   when url like "%github.com%" then 'Github,'
--   when url like "%medium.com%" then 'Medium'
--   when url like "%nytimes.com%" then 'New York Times'
--   else 'Other'
--   end as 'Source', count(*)
-- from hacker_news group by 1;

-- select timestamp from hacker_news limit 10;

-- SELECT timestamp,
--    strftime('%H', timestamp)
-- FROM hacker_news
-- GROUP BY 1
-- LIMIT 20;

select strftime('%H', timestamp) as 'hour', round(avg(score)) as 'average score', count(*) as "# of stories" from hacker_news where timestamp not Null group by 1;

