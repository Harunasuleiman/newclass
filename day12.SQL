create database billpointsystem2;
show databases;
use billpointsystem2;
drop database billpointsystem2;
use buildpointsystem;
create table Customerinformation(ID int not null primary key, CustomerName text not null, CustomerGender Varchar(12) not null,
CustomerDOB date not null, CustomerAdderess text not null, CustomerContact Varchar(50) not null);
show columns from Customerinformation;
alter table Customerinformation add column Customerregistrationdate date not null;
alter table customerinformation add column Phonebrand text not null after CustomerAdderess;
alter table Customerinformation add column duplicateID int not null first;
alter table Customerinformation drop column duplicateID;
alter table Customerinformation modify column CustomerAdderess  Varchar(255) null;
alter table Customerinformation change column customerAdderess Adderess Varchar(225) null;
alter table Customerinformation rename to Customerdata;
show tables;

 
