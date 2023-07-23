use education;

create table AdmissionForm(
ID int primary key auto_increment,
Student_Name varchar(50),
Father_name varchar(50),
Mother_name varchar(50),
Birth_Date varchar(50),
Gender varchar(50),
Devision varchar(50),
District varchar(50),
Address varchar(100),
Religion varchar(50),
Nationality varchar(50),
Phone varchar(12),
Email varchar(50),
Course_name varchar(50),
Signature varchar(50)
);

select * from admissionform;