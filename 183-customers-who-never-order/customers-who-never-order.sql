# Write your MySQL query statement below
SELECT c.name as Customers 
From Customers as c
Left join Orders as o
On c.id = o.customerId
Where o.id is null