-- select * from startups;

-- select count(name) from startups;

-- select sum(valuation) from startups;

-- select max(raised) from startups where stage = "Seed";

-- select min(founded) from startups;

-- select avg(valuation) from startups;

-- select category, round(avg(valuation), 2) from startups group by category order by avg(valuation) desc;

-- select category, count(name) from startups group by category having count(name) > 3;

select location, avg(employees) from startups group by location having avg(employees)>500;