--  select * from orders limit 10;
--  select distinct order_date from orders order by order_date desc;

-- select special_instructions from orders where special_instructions not Null order by special_instructions limit 20;

-- select special_instructions from orders where special_instructions like "%sauce%";

-- select special_instructions from orders where special_instructions like "%door%";

-- select special_instructions from orders where special_instructions like "%box%";

select id as '#', special_instructions as "Notes" from orders where special_instructions not null;
