DROP DATABASE IF EXISTS market;
CREATE DATABASE market CHARACTER SET utf8mb4;
USE market;
CREATE TABLE GOODS(
good_id INT PRIMARY KEY,
good_name VARCHAR(20),
customer VARCHAR(20),
unitprice DECIMAL(10,2),
provider VARCHAR(20)
);
CREATE Table customer(
customer_id INT PRIMARY KEY,
name VARCHAR(20),
address VARCHAR(50),
email VARCHAR(30),
sex VARCHAR(10),
crad_id VARCHAR(15)
);
desc customer;
desc goods;
drop table if exists product;
create table product(
	name varchar(20),
	price decimal(11,2),
	storage int,
	description varchar(100)
);
drop table if exists book;
create table book(
	name varchar(20),
	author varchar(20),
	price decimal(11,2),
	category varchar(20)
);
insert into product VALUES ("学生书包",18.91,101,NULL);
SELECT * FROM product;
insert into book VALUES("Java核心技术","Cay S. Horstman",56.43,"计算机技术");
use market;
SELECT category as 'hh hh' from book where name like 'java%';