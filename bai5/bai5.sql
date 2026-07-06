create database bai5;
use bai5;
create table classes(
MaLop int primary key ,
TenLop varchar(100) not null,
NamHoc varchar(20) not null
);

create table students(
MaSV int primary key,
HoTen varchar(45) not null,
NgaySinh date not null,
GioiTinh varchar(10) not null,
MaLop int not null,
foreign key (MaLop) 
REFERENCES classes(MaLop)
);

