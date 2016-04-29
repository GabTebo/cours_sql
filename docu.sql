SELECT * FROM sys.table1;
insert into sys.table1 (texte, nombre, date) values ('toto',45,'1992-10-02'),('michmich',142,'1895-02-03'),('roger',63,'1953-09-20'),('marcel',58,'1968-04-03'),('Chachou',6,'2001-12-27');
select count(*) from sys.table1;
select max(texte) from sys.table1;
select avg(texte) from sys.table1;
select rand();
set @var = 0;
insert select avg(age) from sys.table1 into @var 
select if ((select avg(age)<100), 1,0) ;