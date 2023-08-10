CREATE DATABASE OurExerciseDb ON PRIMARY
(NAME = 'OurExercise_Db', FILENAME = 'D:\Training\phase2\day1\Assignment1\OurExerciseDb.mdf', SIZE = 24MB, MAXSIZE = 32MB, FILEGROWTH = 8MB)
LOG ON
(NAME = 'OurExercise_log', FILENAME = 'D:\Training\phase2\day1\Assignment1\OurExercise_log.ldf', SIZE = 8MB, MAXSIZE = 16MB, FILEGROWTH = 4MB)

COLLATE SQL_Latin1_General_CP1_CI_AS

use OurExerciseDb

create table StudentRegistrations
(StudentId int,
CourseCode nvarchar(50),
RegistrationDate date,
constraint pk_SR primary key(StudentId, CourseCode))

insert into StudentRegistrations values(1, 'ECE301', '04/08/2023')
insert into StudentRegistrations values(2, 'ECE302','08/09/2023')
insert into StudentRegistrations values(3, 'ECE303','04/06/2023')
insert into StudentRegistrations values(4, 'ECE304', '04/06/2023')
insert into StudentRegistrations values(5, 'ECE305', '10/08/2023')

select * from StudentRegistrations
