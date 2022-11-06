create database user_details
use user_details 
create table team
(
userID int primary key,
username varchar(50),
password varchar(50),
email varchar(50),
rollno int
)
insert into details values (1,'SUJI','SUJI1','suji@gmail.com',727719EUCS154);
insert into details values (2,'SELVANAYKI','SELVANAYAKI2','selvi@gmail.com',19EUCS128);
insert into details values (3,'SHAILESH','SHAILESH3','shailesh@gmail.com',19EUCS129);
insert into details values (4,'VINOTHINI','VINOTHINI4','vino@gmail.com',19EUCS174);
select*from team
delete from team where userID=1
update team set username='PRIYA' where userID=1