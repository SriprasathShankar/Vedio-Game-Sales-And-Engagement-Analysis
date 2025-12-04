create database gamessales;

use gamessales;

create table games (
	 s_no int primary key,
	 title varchar(500),
	 release_date datetime,
	 team varchar(500),       
	 rating decimal(2),
	 times_listed decimal,
	 number_of_reviews decimal,
	 genres varchar(100),
	 summary text,
	 reviews text,
	 plays int,
	 playing int,
	 backlogs int,
	 wishlist int
);


create table sales(
	`rank` int primary key,
	 name varchar(500),
	 platform varchar(100),
	 year int,
	 genre varchar(100),
	 publisher varchar(100),
     na_sales decimal(3),
	 eu_sales decimal(3),
	 jp_sales decimal(3),
	 other_sales decimal(3),
	 global_sales decimal(3)
);


select * from games;
select * from sales;

drop database gamessales;