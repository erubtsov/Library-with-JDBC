delete from AuthorsPhones;
delete from Authors;
delete from Phones;
delete from PublisherPhones;
delete from Publishers;

insert into Authors(Author_ID, First_Name, Last_Name) values (101, 'Bobby', 'Ewing');
insert into Phones(PNumber, Type) values ('970-555-1000', '(c)');
insert into Phones(PNumber, Type) values ('970-555-1010', '(h)');
insert into AuthorsPhones(Author_ID, PNumber) values(101, '970-555-1000'); 
insert into AuthorsPhones(Author_ID, PNumber) values(101, '970-555-1010'); 

insert into Authors(Author_ID, First_Name, Last_Name)values (102, 'Red', 'Skelton');
insert into Phones(PNumber, Type) values ('970-555-1100', '(o)');
insert into AuthorsPhones(Author_ID, PNumber) values(102, '970-555-1100'); 

insert into Authors(Author_ID, First_Name, Last_Name)values (201, 'Thomas', 'Magnum');
insert into Phones(PNumber, Type) values ('303-555-1200', '(h)');
insert into AuthorsPhones(Author_ID, PNumber) values(201, '303-555-1200');

insert into Authors(Author_ID, First_Name, Last_Name) values (202, 'Julie', 'Barnes');
insert into Phones(PNumber, Type) values ('303-555-1210', '(c)');
insert into AuthorsPhones(Author_ID, PNumber) values(202, '303-555-1200'); 
insert into AuthorsPhones(Author_ID, PNumber) values(202, '303-555-1210');

insert into Authors(Author_ID, First_Name, Last_Name) values (203, 'Roger','Ramjet');
insert into Phones(PNumber, Type) values ('970-555-1400', '(c)');
insert into AuthorsPhones(Author_ID, PNumber) values(102, '970-555-1400'); 

insert into Authors(Author_ID, First_Name, Last_Name) values (204, 'Mickey','Hart');

insert into Authors(Author_ID, First_Name, Last_Name) values (205, 'Grace', 'Slick');
insert into Phones(PNumber, Type) values ('970-555-1600', '(h)');
insert into AuthorsPhones(Author_ID, PNumber) values(205, '970-555-1600'); 

insert into Authors(Author_ID, First_Name, Last_Name) values (206, ' Perry', 'Mason');
insert into AuthorsPhones(Author_ID, PNumber) values(206, '970-555-1600');

insert into Authors(Author_ID, First_Name, Last_Name) values (207, 'Dickey', 'Betts');
insert into Phones(PNumber, Type) values ('970-555-1800','(c)');
insert into AuthorsPhones(Author_ID, PNumber) values(207, '970-555-1800');

insert into Authors(Author_ID, First_Name, Last_Name) values (208, 'Waco', 'Kid');
insert into Phones(PNumber, Type) values ('970-555-1900', '(h)');
insert into AuthorsPhones(Author_ID, PNumber) values(208, '970-555-1800');
 
insert into Authors(Author_ID, First_Name, Last_Name) values (209, 'Roger','Thornhill');
insert into Phones(PNumber, Type) values ('970-555-2000', '(h)');
insert into Phones(PNumber, Type) values ('970-555-2010', '(c)');
insert into AuthorsPhones(Author_ID, PNumber) values(209, '970-555-2000'); 
insert into AuthorsPhones(Author_ID, PNumber) values(209, '970-555-2010');

insert into Authors(Author_ID, First_Name, Last_Name) values (210, 'Scottie','Ferguson');
insert into Phones(PNumber, Type) values ('970-555-2001', '(h)');
insert into AuthorsPhones(Author_ID, PNumber) values(210, '970-555-2001');

insert into Authors(Author_ID, First_Name, Last_Name) values (301, 'Barbara', 'Wright');
insert into Phones(PNumber, Type) values ('970-555-2020', '(c)');
insert into AuthorsPhones(Author_ID, PNumber) values(301, '970-555-2020');

insert into Authors(Author_ID, First_Name, Last_Name) values (302, 'John','Crichton');
insert into Phones(PNumber, Type) values ('970-555-2300', '(o)');
insert into AuthorsPhones(Author_ID, PNumber) values(302, '970-555-2300');

insert into Authors(Author_ID, First_Name, Last_Name) values(303, 'Aeon','Flux');
insert into Phones(PNumber, Type) values ('970-555-2400', '(h)');
insert into Phones(PNumber, Type) values ('970-555-2401', '(c)');
insert into Phones(PNumber, Type) values ('970-555-2403', '(o)');
insert into AuthorsPhones(Author_ID, PNumber) values(303, '970-555-2400'); 
insert into AuthorsPhones(Author_ID, PNumber) values(303, '970-555-2401');
insert into AuthorsPhones(Author_ID, PNumber) values(303, '970-555-2403');

insert into Authors(Author_ID, First_Name, Last_Name) values (304, 'Robert','Crawley');
insert into Phones(PNumber, Type) values ('970-555-2402', '(c)');
insert into AuthorsPhones(Author_ID, PNumber) values(304, '970-555-2400'); 
insert into AuthorsPhones(Author_ID, PNumber) values(304, '970-555-2402');
insert into AuthorsPhones(Author_ID, PNumber) values(304, '970-555-2403');

insert into Publishers(Publisher_ID, PublisherName) values (10000, 'Wiley');
insert into Phones(PNumber, Type) values('970-555-5000', '(o)');
insert into PublisherPhones(Publisher_ID, PNumber) values(10000, '970-555-5000');

insert into Publishers(Publisher_ID, PublisherName) values (10001, 'McGraw-Hill');
insert into Phones(PNumber, Type) values('970-555-5010', '(o)');
insert into PublisherPhones(Publisher_ID, PNumber) values(10001, '970-555-5010');

insert into Publishers(Publisher_ID, PublisherName) values (10002, 'Coyote Publishing');
insert into Phones(PNumber, Type) values('970-555-5020', '(o)');
insert into PublisherPhones(Publisher_ID, PNumber) values(10002, '970-555-5020');
 
insert into Publishers(Publisher_ID, PublisherName) values (10003, 'Amazon');
insert into Phones(PNumber, Type) values('970-555-5030', '(o)');
insert into PublisherPhones(Publisher_ID, PNumber) values(10003, '970-555-5030'); 

insert into Publishers(Publisher_ID, PublisherName) values (10004, 'Jerrys Ice Cream');
insert into Phones(PNumber, Type) values('970-555-5040', '(o)');
insert into PublisherPhones(Publisher_ID, PNumber) values(10004, '970-555-5040'); 

insert into Publishers(Publisher_ID, PublisherName) values (10005, 'Buy a Boat');
insert into Phones(PNumber, Type) values('970-555-5050', '(o)');
insert into PublisherPhones(Publisher_ID, PNumber) values(10005, '970-555-5050'); 

insert into Publishers(Publisher_ID, PublisherName) values (10006, 'Flagstaff Publishing');
insert into Phones(PNumber, Type) values('970-555-5060', '(o)');
insert into Phones(PNumber, Type) values('970-555-5070', '(c)');
insert into PublisherPhones(Publisher_ID, PNumber) values(10006, '970-555-5060'); 
insert into PublisherPhones(Publisher_ID, PNumber) values(10006, '970-555-5070');

insert into Publishers(Publisher_ID, PublisherName) values (10007, 'Ram West');
insert into Phones(PNumber, Type) values('970-555-5080', '(o)');
insert into PublisherPhones(Publisher_ID, PNumber) values(10007, '970-555-5080');
