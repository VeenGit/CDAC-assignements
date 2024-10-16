SHOW DATABASES;
USE CDAC;
show tables;
drop table SALESPEOPLE;
-- (A) SALESPEOPLE
CREATE TABLE SALESPEOPLE(
Snum int(4),
Sname varchar(10),
City varchar(10),
Comm float(3,2)
);


-- (B)CUSTOMERS
CREATE TABLE CUSTOMERS(
Cnum int(4),
Cname varchar(10),
City varchar(10),
Rating int(4),
Snum int(4) 
);

-- (C)ORDERS
CREATE TABLE ORDERS(
Onum int(4),
Amt float(7,2),
Odate date,
Cnum int(4),
Snum int(4)
);

desc SALESPEOPLE;

insert into SALESPEOPLE(SNUM,SNAME,CITY,COMM)values(1001,'Peel','London',.12),(1002,'Serres','San Jose',.13),(1004,'Motika','London',.11),(1007,'Rifkin','Barcelona',.15),(1003,'Axelrod','New york',.10);

select *from SALESPEOPLE;
DELETE FROM SALESPEOPLE;  -- deletes rows from a table. here it deletes rows from salespeople

insert into CUSTOMERS(CNUM,CNAME,CITY,RATING,SNUM)
VALUES
(2001,'Hoffman','London',100,1001),
(2002,'Giovanni','Rome',200,1003),
(2003,'Liu','San Jose',200,1002),
(2004,'Grass','Berlin',300,1002),
(2006,'Clemens','London',100,1001),
(2008,'Cisneros','San Jose',300,1007),
(2007,'Pereira','Rome',100,1004);

select *from customers;
select *from orders;

DELETE FROM ORDERS;



desc orders;

insert into ORDERS(ONUM,AMT,ODATE,CNUM,SNUM)
VALUES
(3001,18.69,'1990-10-03',2008,1007),
(3003,767.19,'1990-10-03',2001,1001),
(3002,1900.10,'1990-10-03',2007,1004),
(3005,5160.45,'1990-10-03',2003,1002),
(3006,1098.16,'1990-10-03',2008,1007),
(3009,1713.23,'1990-10-04',2002,1003),
(3007,75.75,'1990-10-04',2004,1002),
(3008,4723.00,'1990-10-05',2006,1001),
(3010,1309.95,'1990-10-06',2004,1002),
(3011,9891.88,'1990-10-06',2006,1001);


