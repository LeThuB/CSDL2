create schema QLND;
use QLND;
create table users(
MaND int primary key,
TenDangNhap varchar(100),
MK varchar(100) not null,
TrangThai varchar(10) default 'ACTIVE'
check (TrangThai in ('ACTIVE', 'INACTIVE'))
);