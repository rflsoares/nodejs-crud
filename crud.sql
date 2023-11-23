create table users
(
  id int(11) auto increment primary key, 
  name varchar(64), 
  email varchar(64),
  phone varchar(32),
  birthday date, 
);