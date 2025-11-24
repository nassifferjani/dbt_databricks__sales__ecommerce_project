select
id,
created_at,
city,
state,
year(birth_date) as birth_year,
source as sales_chanel
From {{ref ('bronze_users')}}