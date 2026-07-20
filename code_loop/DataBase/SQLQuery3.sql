use StudentDetails;


ALTER TABLE person
ALTER COLUMN FirstName VARCHAR(50);

ALTER TABLE person
ALTER COLUMN LastName VARCHAR(50);

ALTER TABLE person
ALTER COLUMN Age int;

ALTER TABLE person
ALTER COLUMN PhoneNumber int;

alter table person alter column Address varchar(50);

select * from person;

insert into person(FirstName,LastName,Age,PhoneNumber,Address) values ('Raam','Raaj', 25, 0771234567, 'Jaffna');
insert into person(FirstName,Age,Address) values ('Rahu',20,'Jaffna');

select * from person where Age=20 and address='jaffna';

update person set FirstName = 'Raja' where FirstName = 'Raam';
update person set FirstName = 'Rahu' where Age = 20;

update person set Address = 'Colombo' where FirstName = 'Raam';

insert into person (LastName) values ('Maan');

delete from person where FirstName='Pulli';

select * from person order by Age desc; 

select * from person where Age>=20 and Age<30;
SELECT * FROM person
WHERE Age > 20 AND Age < 30;