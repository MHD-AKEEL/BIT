create database class;
use class;

create table person(PersonID int primary key, LastName varchar(255), FirstName varchar(255), Address varchar(255), City varchar(255));

select * from person;

insert into person(PersonID,FirstName,LastName,Address,City) values (1,'Kumar','khan','kerala','chennai');
insert into person(PersonID,FirstName,LastName,Address,City) values (2,'vijay','murali','delhi','mumbai');

alter table person alter column LastName varchar(255) not null;