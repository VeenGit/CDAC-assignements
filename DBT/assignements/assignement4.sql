use cdac;
show tables;
-- (1) Write a select command that produces the order number, amount, and date for all rows in the Orders table
select *from orders;
select Onum , Amt , Odate from orders;

-- 2) Write a query that produces all rows from the Customers table for which the salesperson’s number is 1001.
select *from customers
where Snum = 1001;

-- 3)Write a query that displays the Salespeople table with the columns in the following order: city, sname, snum, comm.
select city,sname,snum,comm 
from salespeople;

-- 4) Write a select command that produces the rating followed by the name of each customer in San Jose.
show tables;
select *from customers;
select rating,Cname
from customers
where City ='San Jose';

--  5) Write a query that will produce the snum values of all salespeople (suppress the duplicates) with orders in the Orders table.
select *from orders;
SELECT distinct Snum
from Orders;