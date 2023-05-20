CREATE database schoolgithuia
use school;



Create table Student (
StudentID int PRIMARY key,
Firstname Varchar(25),
Lastname Varchar(25),
Dateofbirth DATE,
Address VARchar(75),
Email varchar(50)
);

Create table Professor(
ProfessorID int Primary Key,
Firstname varchar(50),
Lastname varchar(50),
Dateofbirth DATE,
Email varchar(50)
);
Create table Course(
CourseID int primary key,
description varchar(255),
credits int
);


