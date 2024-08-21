

# Creating a DataBase 
create database if not exists practice_1;

# Drop Datrabase 
drop database practice_1;

# View all Databases
show databases;

# For using Database
use practice_1;


# Creating the table 
 create table XYZ(
 id int primary key,
 name varchar(50),
 salary int );


# Inserting the information into the table. --> table related query
insert into XYZ
(id,name,salary)
values
(1,"adam",25000),
(2,"bob", 30000),
(3,"casey",40000);


# View all rows and columns info. --> this is Query of table
select * from xyz;

# show all tables
show tables;

# Drop the table
drop table XYZ;