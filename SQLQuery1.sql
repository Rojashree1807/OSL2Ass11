create database ContentDB
use ContentDB

create table Articles
(ArticleId int primary key,
Title nvarchar(50) not null,
Content nvarchar(50) not null,
PublishDate datetime)


insert into  Articles values(1,'Wings Of Fire','BioGraphy','10/10/2010') 
insert into  Articles values(2,'Royal','Team,','02/10/2016')
insert into  Articles values(3,'SnowFall','SeasonScene','11/11/2011')
insert into  Articles values(4,'Six things To Do','LifeStyle','10/10/2010')
insert into  Articles values(5,'Early Morning','LifeStyle','10/02/2010')

select * from Articles