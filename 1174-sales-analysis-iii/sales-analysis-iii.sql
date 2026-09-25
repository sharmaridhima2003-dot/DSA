# Write your MySQL query statement below
select p.product_id,product_name
from Product as p
join Sales as s
on p.product_id=s.product_id
group by p.product_id,product_name
having MIN(sale_date)>='2019-01-01'
and Max(sale_date)<='2019-03-31'