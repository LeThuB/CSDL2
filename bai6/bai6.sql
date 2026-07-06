create schema bai6;
use bai6;
create table orders (
MaDH int primary key ,
NgayDatHang date not null,
TrangThaiDH varchar (10) not null
);
create table products (
MaSP int primary key,
TenSP varchar (200) not null,
GiaBan DECIMAL(10,2)
);

create table order_items(
MaDH int not null,
MaSP int not null,
PRIMARY KEY (MaDH, MaSP),
SoLuong int not null,
FOREIGN KEY (MaDH)
REFERENCES orders(MaDH),
FOREIGN KEY (MaSP)
REFERENCES products(MaSP)
);
