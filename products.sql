use products;
create table products1
(Id int primary key auto_increment,
namePD varchar(50) unique not null
);
insert products1(namePD)
value ('meat'),('juise'),('apple'),('banana'),('milk'),('soap'),('scrab'),
('shampoo'),('vanish'),
('fary'),('Mr.Muscle'),('broom'),('bucket'),('car'),('plane');