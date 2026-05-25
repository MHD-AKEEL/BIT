CREATE DATABASE Sem_2;
USE Sem_2;

CREATE TABLE Students(Name VARCHAR(255), Age int, Address VARCHAR(255));
CREATE TABLE Person(FirstName VARCHAR(255), LastName VARCHAR(255), Job VARCHAR(255), Salary INT);

INSERT INTO Students VALUES('Raam', 23, 'Kandy');
INSERT INTO Students VALUES('akeel', 25, 'Anuradhapura'),('kamal', 30,'kekeirawa');

SELECT* FROM Students;
SELECT* FROM Person;
SELECT* FROM Students WHERE Age=25;