--  select * from transactions;

-- select sum(money_in) from transactions;

-- select sum(money_out) from transactions;

-- select count(money_in) from transactions where money_in not null;
-- select count(money_in) from transactions where currency = "BIT";

-- select max(money_in), max(money_out) from transactions;

-- select avg(money_in) from transactions where currency = "ETH";

select date, round(avg(money_in), 2) as "Average Money In", round(avg(money_out), 2) as "Average Money Out" from transactions group by date order by date; 