create database library;

use library;
create table persons
(
	p_id int primary key identity(1,1),
	title varchar(255) not null,
	author varchar(255) not null,
	price int not null,
	page varchar(255) not null
);

use library;
insert into persons (title,author,price,page) values('Muna Madan','Laxmi Prasad Devkota',1200,'sahityapati.com/munamadan');
