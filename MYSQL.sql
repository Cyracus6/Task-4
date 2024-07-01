create database `Supermarket store`;
drop database `supermarket store`;
-- select the specific database where you want to create the table on which is supermarket store --
use `supermarket store`;

create table client(
id int,
product_name varchar(255),
amount varchar(255),
primary key(id));

insert into client(id, product_name, amount) values
('1', 'PS5', '3000'),
('2', 'Laptop', '4000'),
('3', 'projector', '5000'),
('4', 'Dstv', '6000'),
('5', 'Television', '7000'),
('6', 'computer', '8000'),
('7', 'Amazon', '9000'),
('8', 'Microsoft', '10000');
select * from client;