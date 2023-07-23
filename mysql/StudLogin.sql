use education;

create table StudLogin(
ID int primary key auto_increment,
Stud_Name varchar(50),
Register_No varchar(10),
S_Year varchar(12),
Ad_No varchar(10)
);

select * from studlogin;

alter table studlogin add column DOB varchar(12);

delete from studlogin where ID = 1;
insert into studlogin values (1,'Vasanth',20106062,'2020-2023',20012,'08-07-2002');