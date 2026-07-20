use Sem_2;

SELECT * FROM Students;

select * from Students where Address ='kandy';

select * from Students where address ='anuradhapura';

select * from Students where Age > 25; 

select Name from Students;

select address from Students;

select * from Students where Name='raam' and Address='kandy';

select * from Students where Address ='kandy' or Address= 'kekeirawa';

select * from Students where Name='kamal' or Age='23' or Address='Anuradhapura';

insert into Students (Name,Age,Address) values ('aseem',18,'kalawewa'),('kalu',20,'vijithapura');

select * from Students where Name like 'r%';

select * from Students where Address like 'a%';

select distinct Address from Students;

select count (distinct Address) from Students;

insert into Students (Name,Address) values ('ajith','colombo');
insert into Students (Name,Address) values ('vishal', 'gampaha');

select * from Students where Age is null;
select * from Students where Name is null;
select * from Students where Age is not null;
select * from Students where Name is not null;

select * from Students where not Address='colombo';

select * from Students order by name asc;
select * from Students order by name desc;

select * from Students;

update Students set age=35 where Name='ajith';