create database StudentDetails;
use StudentDetails;

create table person 
	(FirstName varchar(255), LastName varchar(255), Age int, PhoneNumber int, Address varchar(255));

select * from person;

INSERT INTO Person (FirstName, LastName, Age, PhoneNumber, Address) VALUES ('Raam', 'Raj', 25, '077123456', 'Jaffna');

insert into person (FirstName,Age, Address)values('Rahu',20,'Jaffna')