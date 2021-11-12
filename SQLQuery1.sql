------ Welcome to AddressBook Service  ---------

----------UC1--Create Addressbook Database------------ 
CREATE DATABASE AddressBookService;
USE AddressBookService;


-------------UC2-------------
------Create table------------------

CREATE TABLE AddressBookTable(
FirstName varchar(100) not null,
LastName varchar(50),
Address varchar(200),
City varchar(150),
StateName varchar(100),
ZipCode int,
Phonenum bigint,
EmailId varchar(100)
);
SELECT * FROM AddressBookTable;


----------UC3----->Insert into tables using fields--------


INSERT  AddressBookTable VALUES('Sarika','Boxi','Jhirpani','Rourkela','Odisha',769042,458721564,'sarikabx12@gmail.com'),
('Sujata','Patra','Jhirpani','Rourkela','Odisha',769042,3587215654,'sujatax14@gmail.com'),
('Debasmita','Sutar','Jagda','Rourkela','Odisha',769042,258721564,'deba12@gmail.com'),
('Suchitra','Mallick','Kalpana','Bhubaneswar','Odisha',751042,458721564,'suchim12@gmail.com');
---Retrieve all data from AddressBookTable---------
SELECT * FROM AddressBookTable;


---------------UC4---------------
------Edit contact using their name---


UPDATE AddressBookTable SET Phonenum=9745638984 WHERE FirstName='Sarika';
UPDATE AddressBookTable SET LastName='Maske' WHERE FirstName='Suchitra';
UPDATE AddressBookTable SET EmailId='kumar12@gmail.com' WHERE LastName='Sutar';
select * from AddressBookTable;