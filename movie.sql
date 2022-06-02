DROP TABLE IF EXISTS `movie`;
create table movies(id int primary key not null,mov_name text not null,actor_name text,year number(4),directorName text);

insert into movies values(11,'pushpa','allu',2022,'sukumar');
insert into movies values(12,'Bang bang','Hrithik',2014,'siddharth');
insert into movies values(13,'uri','vicky',2019,'aditya');
insert into movies values(14,'kgf','yash',2018,'Prashanth neel');
