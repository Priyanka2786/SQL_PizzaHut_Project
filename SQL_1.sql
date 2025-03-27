create database pizzahut;

create table ordercust(
order_id int primary key not null,
order_date date not null,
order_time time not null
);

create table order_details(
order_details_id int primary key not null,
order_id int  not null,
pizza_id int not null,
quantity int not null
);
select * from order_details;

alter table ordercust
rename to order_customer;

drop table order_details;
drop table order_customer;