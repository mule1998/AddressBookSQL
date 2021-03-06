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


INSERT  AddressBookTable VALUES('Shubham','Mule','Kotul','Akole','Maharashtra',422610,8792810271,'shubham@gmail.com'),
('Neha','Shelke','Warora','Nagpur','Chandigad',3333333,8232322323,'neha@gmail.com'),
('Srujan','Mahajan','Dombivali','Mumbai','Maharashtra',444444,9112121212,'srujan@gmail.com'),
('Prajwal','Zurunge','Chandannagar','Vimannagar','PPPP',555555,9876543322,'prajwal@gmail.com');
---Retrieve all data from AddressBookTable---------
SELECT * FROM AddressBookTable;


---------------UC4---------------
------Edit contact using their name---


UPDATE AddressBookTable SET Phonenum=97456638984 WHERE FirstName='Shubham';
UPDATE AddressBookTable SET LastName='Maske' WHERE FirstName='Prajwal';
UPDATE AddressBookTable SET EmailId='kumar12@gmail.com' WHERE LastName='Mahajan';
select * from AddressBookTable;


---------------UC5---------------
-----Delete contact using their name------


DELETE FROM AddressBookTable WHERE FirstName='Neha';
SELECT * FROM AddressBookTable;



---------------UC6---------------
-----Retrieve person's City------


SELECT FirstName FROM  AddressBookTable WHERE City='Mumbai' or StateName='Maharashtra';


