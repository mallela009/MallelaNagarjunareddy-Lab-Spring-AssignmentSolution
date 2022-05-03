create database studentdb3;
use studentdb3;
select * from roles;
select * from student;
select * from users;
select * from users_roles;
insert into users values(1,'$2a$12$3IuLpDZl5coq2pPuE2zlvO.exuAahDOEvI/8.HB1p0fj9diNVb3zm','user1');
insert into users values(2,'$2a$12$3IuLpDZl5coq2pPuE2zlvO.exuAahDOEvI/8.HB1p0fj9diNVb3zm','user2');
insert into roles values(1,`ADMIN`); 
insert into roles values(2,`USER`); 
insert into users_roles
values(1,1);
insert into users_roles
values(2,2);