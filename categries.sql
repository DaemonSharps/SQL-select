use products;
create table categories
(ID int primary key auto_increment,
NameCT varchar(40) unique
);
insert categories(nameCT)
values('chemicals'),('eat'),('bath accesories'),('staff');