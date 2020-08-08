--  select * from transaction_data limit 10;

-- select full_name, email from transaction_data where zip = 20252; 

-- select full_name, email from transaction_data where full_name like "% der %" or full_name = "Art Vandelay";

-- select ip_address, email from transaction_data where ip_address like "10.%";

-- select email from transaction_data where email like "%temp_email.com";

select * from transaction_data where full_name like "John%" and ip_address like "120.%";