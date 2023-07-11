Create Database Sql_ER_DiagramProblem

--Creating (CUSTOMER) Table
Create Table CUSTOMER(Customer_Id Int Identity Primary Key,
CountryName varchar(30),MainBranch Varchar(30),Currency varchar(10));

--Creating (ORDERS) Table
Create Table ORDERS(Orders_Id Int Primary Key,
OrderName varchar(30)Not null,Customer_Id Int Foreign Key References dbo.CUSTOMER(Customer_Id));