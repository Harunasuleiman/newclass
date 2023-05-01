use billpointsystem;
select * from customerdata;
show columns from customerdata;
insert into customerdata(ID,CustomerName,CustomerGender,CustomerDOB,Address,phonebrand,CustomerComtact,Customerregistrationdate) values
(1,'Sam Ford','Male','1987-02-25','No 25 Calm street','APPLE','+2348145253698','2020-05-05'),
(2,'Mary Okoro','Female','1990-6-25','No 50 Bold street','Tecno','+2347085986596','2018-05-14'),
(3,'Hope Ogban','Female','1982-03-20','No 45 Buhari street','Infinix','+2349025323636','2010-01-25'),
(4,'Samuel Lawal','Male','1992-12-01','No 75 Calm street','APPLE','+2348025252565','2017-09-10'),
(5,'James Bond','Male','1980-11-15','No 16 Oliver street','APPLE','+2347087895654','2009-12-12'),
(6,'Ania Gold','Male','1999-05-22','No 60 Bala street','Samsung','+2347012145454','2020-05-05'),
(7,'Janet Bisi','Female','1997-02-22','No 100 Calm street','xaomi','+2349026696968','2021-02-22'),
(8,'Gold Aremu','Female','1970-02-10','No 25 Bala street','Tecno','+2348148911189','2020-05-05'),
(9,'Sam Oghenegbor','Male','1970-09-19','No 90 Calm street','Oppo','+2348132147991','2010-01-26'),
(10,'Faith Goeged','Female','1999-12-15','No 25 Buhari street','Infinix','+2348035807202','2010-01-10');

select * from customerdata;
select CustomerName,phonebrand from customerdata;

update  customerdata set  Address = 'No 425 Jake Street'  where ID = 3;
select * from customerdata;
delete from customerdata where ID = 10;
select * from customerdata;

select * from customerdata where phonebrand = 'APPLE';
select distinct phonebrand from customerdata;
select * from customerdata order by Customergender asc;
select * from customerdata order by Customergender desc;
select CustomerGender, phonebrand from customerdata group by phonebrand;
show indexes from customerdata;
create index genderindex on customerdata(Customergender);
show indexes from customerdata;
drop index genderindex on customerdata;
show indexes from customerdata;
#Create a table called staffdetails [Id,name,gender,dob,contact,jobdescription]
create table staffdetails(Id int not null primary key,name text not null,gender text not null,dob date not null,
contact text not null,jobdescription text not null);