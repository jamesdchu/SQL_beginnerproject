Create table friends ( 
  id integer, 
  name text, 
  birthday date
);
insert into friends (id, name, birthday) values (1, "Jane Doe", "May 30th, 1990");
insert into friends (id, name, birthday) values (2, "Joe", "May 29th, 1990");
insert into friends (id, name, birthday) values (3, "Bob", "May 28th, 1990");
update friends set name = "Jane Smith" where name = "Jane Doe";
alter table friends add column email text;
update friends set email = "jane@codecademy.com" where name = "Jane Smith";
update friends set email = "joe@codecademy.com" where name = "Joe";
update friends set email = "bob@codecademy.com" where name = "Bob";
delete from friends where name = "Jane Smith";

select * from friends;