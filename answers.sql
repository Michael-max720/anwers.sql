
-- ======= Question 1 =======
-- This is to create a database called SalesDB
create database SalesDB;
-- ======= Question 2 =======
-- this is to delete  an existing database
-- Note: I am assuming that the database already exist
drop database demo;
-- but if the database did not exist , just to be safe i would use
drop database if exists demo;
-- ======= wk 2 =======
--1.Retriving  checkNumber,paymentDate,and amount from payments table
Select checkNumber, paymentDate, amount
From payments table;
--2.Retrive orderDate, reqquiredDate ,status data  which are currently in process from orders tables.which are sorted in order of desceding order of order of orderDates.
Select orderDate, paymentDate, amount
from order tables
Where status = 'In process'
Order by  orderDate DESC;
--3.A query to display the firstName, LastName and email of employees whose job title is 'sales Rep' and order them in descending order of employeeNumber.
Select firstName, lastName , email
From employees
where jobtitle ='Sales Rep'
order by employeeNumber DESC;
--4.a query to retrive all colums and   records from office table
select *
From offices;
--5. A Query to fetch productName, quantityInStock from product table and sort by ascending order of buyingPrice with a limit output of 5
select productName, quantityInStock
From products table
order by  buyPrice ASC
Limit 5;
