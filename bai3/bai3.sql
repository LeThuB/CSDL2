
use QLSV;
create table students_constraint(
MaSV int primary key,
HoTen varchar(45) not null,
Email varchar(100) unique,
Tuoi int check (Tuoi >= 18)

);