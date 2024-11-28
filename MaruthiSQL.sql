show databases;
create database intermediateStudent;
use intermediateStudent;

create table Registration(
studentId int primary key,
studentName varchar(20) not null,
studentEmail varchar(30) not null,
studentDob date not null,
studentPassword varchar(10) unique
);

select * from intermediateStudent.Registration;

Insert into Registration Values(
1,'Manish','manishkutla14@gmail.com','2001-11-02','Manish14');

Update Registration
set studentName = 'Manisha'
where studentName = 'Manish';

Delete from Registration
where studentId = 1;