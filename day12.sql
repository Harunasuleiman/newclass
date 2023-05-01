create database billpointsystem2;
show databases;
use billpointsystem2;
drop database billpointsystem2;

use billpointsystem;
create table customerinfomation(ID int not null primary key, CustomerName text not null,CustomerGender varchar(12) not null,
CustomerDOB date not null, CustomerAddress text not null, CustomerComtact varchar(50) not null);
show columns from customerinfomation;
alter table customerinfomation add column Customerregistrationdate date not null;
alter table customerinfomation add column phonebrand text not null after CustomerAddress;
alter table customerinfomation add column duplicateID int not null first;
alter table customerinfomation drop column duplicateID;
alter table customerinfomation modify column CustomerAddress varchar(255) null;
alter table customerinfomation change column  CustomerAddress Address varchar(255) null;
alter table customerinfomation rename to customerdata;
show tables;