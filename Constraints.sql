show databases;

#Constraints-->

create database constraints;

use constraints;


# --> NOT_NULL <-- Constraints 
create table cons(
id int not null,
primary key(id));

# --> Unique <-- Constraints 
create table cons_unique(
id int primary key,
date int unique);


# --> foreign key <-- 
create table Customer(
id int not null primary key,
name varchar(50)
);

create table foreign_key(
cus int,
foreign key (cus) references Customer(id)
);


# --> Default <--
create table emp(
salary int default 40000);


# --> Check <--
create table chk (
age int check(age>=18));


