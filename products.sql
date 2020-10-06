
create table products
(Id int primary key auto_increment,
namePD varchar(50) unique not null,
categID int not null
);
insert products1(namePD)
value ('meat',2),('juise',2),('apple',2),('banana',2),('milk',2),('soap',1),('scrab',1),
('shampoo',1),('vanish',1),
('fary',1),('Mr.Muscle',1),('broom',3),('bucket',3),('car',4),('plane',4);