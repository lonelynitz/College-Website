create database education;

use education;

create table adminlogin(
ID int primary key auto_increment,
AdminID varchar(50),
Password varchar(18)
);

insert into adminlogin values(1,22334455,'qwertyuiop123');

select * from adminlogin;