delete from BorrowedBy;
delete from Members;

insert into Members(Member_ID, First_Name, Last_Name, DOB) values (1000, 'Wiley', 'Coyote', '1961-09-10');

insert into Members(Member_ID, First_Name, Last_Name, DOB) values (1100, 'Bugs', 'Bunny', '1990-06-24');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(1100, '96-42103-10604', '2016-04-13', '2016-04-17');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(1100, '96-42103-10604','2016-03-09','2016-03-10');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(1100, '96-42103-10003','2016-03-23','2016-03-24');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(1100, '96-42103-10401','2016-05-14', '2016-05-16');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(1100, '96-42103-10001','2016-04-27','2016-04-30');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(1100, '96-42103-10040','2016-05-16', '2016-05-16');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(1100, '96-42103-10709','2016-05-18','2016-05-21');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(1100, '96-42103-10081','2016-03-15','2016-03-17');
   
insert into Members(Member_ID, First_Name, Last_Name, DOB) values (1200, 'Olive', 'Oyl', '1989-07-19');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(1100, '96-42103-10081', '2016-04-10','2016-04-16');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(1100, '96-42103-10093','2016-03-27','2016-03-29');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(1100, '96-42103-10109','2016-04-15','2016-04-18');

insert into Members(Member_ID, First_Name, Last_Name, DOB) values (1300, 'Alice', 'Wonderland', '1989-07-19');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(1100, '96-42103-10022', '2016-03-09','2016-03-10');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(1100, '96-42103-10206','2016-05-11','2016-05-14');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(1100, '96-42103-10007','2016-05-11','2016-05-12');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(1100, '96-42103-10001','2016-03-28','2016-04-04');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(1100, '96-42103-10008','2016-04-20','2016-04-26');

insert into Members(Member_ID, First_Name, Last_Name, DOB) values (1400, 'Roger', 'Ramjet', '1985-01-13');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(1100, '96-42103-10033','2016-03-26','2016-03-29');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(1100, '96-42103-10800','2016-03-04','2016-03-06');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(1100, '96-42103-10008','2016-05-24','2016-05-29');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(1100, '96-42103-11003','2016-05-06','2016-05-11');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(1100, '96-42103-10022','2016-03-05','2016-03-10');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(1100, '96-42103-10022','2016-03-04','2016-03-07');

insert into Members(Member_ID, First_Name, Last_Name, DOB) values (1500, 'Larry', 'Lujack', '1940-06-06');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(1100, '96-42103-10004', '2016-05-14','2016-05-16');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(1100, '96-42103-10800','2016-04-02','2016-04-05');

insert into Members(Member_ID, First_Name, Last_Name, DOB) values (1600, 'Thomas', 'Tankengine', '1991-04-01');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(1600, '96-42103-10206','2016-05-21','2016-05-27');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(1600, '96-42103-10002','2016-05-04','2016-05-09');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(1600, '96-42103-10011','2016-03-20','2016-03-20');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(1600, '96-42103-10800','2016-05-10','2016-05-13');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(1600, '96-42103-10300','2016-03-22','2016-03-24');

insert into Members(Member_ID, First_Name, Last_Name, DOB) values (1700, 'Amber', 'Corwin', '1970-12-01');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(1700, '96-42103-10040','2016-05-18','2016-05-21');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(1700, '96-42103-10604','2016-04-17','2016-04-18');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(1700, '96-42103-11003','2016-04-17','2016-04-20');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(1700, '96-42103-10004','2016-04-05','2016-04-11');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(1700, '96-42103-10081','2016-03-05','2016-03-08');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(1700, '96-42103-10800','2016-04-22','2016-04-28');

insert into Members(Member_ID, First_Name, Last_Name, DOB) values (1800, 'Dworkin', 'Barimen', '1950-12-02');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(1800, '96-42103-10011','2016-04-25','2016-04-26');

insert into Members(Member_ID, First_Name, Last_Name, DOB) values (1900, 'Bel', 'Garion', '1983-01-01');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(1900, '96-42103-10008','2016-05-01','2016-05-01');

insert into Members(Member_ID, First_Name, Last_Name, DOB) values (2000, 'Pol', 'Gara', '1963-01-10');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2000, '96-42103-10093','2016-04-12','2016-04-12');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2000, '96-42103-10005','2016-05-17','2016-05-21');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2000, '96-42103-10109','2016-03-20','2016-03-20');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2000, '96-42103-10006','2016-05-10','2016-05-13');

insert into Members(Member_ID, First_Name, Last_Name, DOB) values (2001, 'Art', 'Clark', '2001-12-06');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2001, '96-42103-10040','2016-04-22','2016-04-25');

insert into Members(Member_ID, First_Name, Last_Name, DOB) values (2002, 'Edith', 'Crawley', '1962-09-04');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2002, '96-42103-10040','2016-05-22','2016-05-27');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2002, '96-42103-10005','2016-04-21','2016-04-25');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2002, '96-42103-10109','2016-03-04','2016-03-06');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2002, '96-42103-10006','2016-04-27','2016-05-02');

insert into Members(Member_ID, First_Name, Last_Name, DOB) values (2003, 'John', 'Bates', '2001-12-12');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2003, '96-42103-10040','2016-04-09','2016-04-27');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2003, '96-42103-10033','2016-04-21','2016-04-25');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2003, '96-42103-10068','2016-03-04','2016-03-06');

insert into Members(Member_ID, First_Name, Last_Name, DOB) values (2004, 'Thomas', 'Barrow', '2005-05-05');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2004, '96-42103-10206','2016-05-13','2016-05-17');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2004, '96-42103-10002','2016-04-27','2016-05-02');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2004, '96-42103-10011','2016-04-21','2016-04-23');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2004, '96-42103-10800','2016-05-09','2016-05-10');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2004, '96-42103-10300','2016-05-24','2016-05-28');

insert into Members(Member_ID, First_Name, Last_Name, DOB) values (2005, 'John', 'Watson', '1975-02-22');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2005, '96-42103-10011','2016-04-20','2016-04-22');

insert into Members(Member_ID, First_Name, Last_Name, DOB) values (2006, 'Jim', 'Moriaty', '1967-03-12');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2006, '96-42103-10040','2016-04-22','2016-04-04');

insert into Members(Member_ID, First_Name, Last_Name, DOB) values (2007, 'Walter', 'White', '2001-05-04');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2007, '96-42103-10709','2016-03-13','2016-03-17');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2007, '96-42103-10033','2016-03-19','2016-03-24');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2007, '96-42103-10068','2016-04-19','2016-04-20');

insert into Members(Member_ID, First_Name, Last_Name, DOB) values (2008, 'Skyler', 'White', '1983-04-12');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2008, '96-42103-10040','2016-03-12','2016-03-14');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2008, '96-42103-10033','2016-04-04','2016-04-08');

insert into Members(Member_ID, First_Name, Last_Name, DOB) values (2009, 'Dexter', 'Morgan', '1984-07-11');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2009, '96-42103-10022','2016-03-24','2016-03-30');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2009, '96-42103-10709','2016-04-12','2016-04-15');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2009, '96-42103-10022','2016-04-10','2016-04-10');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2009, '96-42103-10009','2016-03-22','2016-03-22');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2009, '96-42103-10033','2016-04-30','2016-05-02');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2009, '96-42103-10007','2016-03-07','2016-03-13');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2009, '96-42103-10002','2016-04-12','2016-04-13');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2009, '96-42103-10709','2016-04-30','2016-05-03');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2009, '96-42103-10054','2016-04-29','2016-05-02');

insert into Members(Member_ID, First_Name, Last_Name, DOB) values (2010, 'Rita', 'Bennett', '2001-11-11');

insert into Members(Member_ID, First_Name, Last_Name, DOB) values (2011, 'Sun', 'Kwon', '1988-10-19');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2011, '96-42103-10093','2016-04-20','2016-04-20');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2011, '96-42103-10709','2016-03-09','2016-03-11');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2011, '96-42103-10022','2016-03-15','2016-03-20');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2011, '96-42103-10009','2016-05-29',NULL);
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2011, '96-42103-10033','2016-03-06','2016-08-03');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2011, '96-42103-10007','2016-03-07','2016-03-13');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2011, '96-42103-10002','2016-03-10','2016-03-16');

insert into Members(Member_ID, First_Name, Last_Name, DOB) values (2012, 'John', 'Locke', '2000-01-01');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2012, '96-42103-10093','2016-03-28','2016-03-29');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2012, '96-42103-10709','2016-03-24','2016-03-28');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2012, '96-42103-10003','2016-04-04','2016-04-09');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2012, '96-42103-10008','2016-04-26','2016-04-28');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2012, '96-42103-10002','2016-05-27',NULL);

insert into Members(Member_ID, First_Name, Last_Name, DOB) values (2013, 'Claire', 'Littleton', '2001-02-01');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2013, '96-42103-10008','2016-04-19','2016-04-23');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2013, '96-42103-10054','2016-03-26','2016-03-29');

insert into Members(Member_ID, First_Name, Last_Name, DOB) values (2015, 'Claire', 'Bennett', '2001-03-11');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2015, '96-42103-10009','2016-03-15','2016-03-19');

insert into Members(Member_ID, First_Name, Last_Name, DOB) values (2016, 'Mohrinder', 'Suresh', '1993-04-15');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2016, '96-42103-10033','2016-04-28','2016-04-30');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2016, '96-42103-10907','2016-04-22','2016-04-28');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2016, '96-42103-10022','2016-05-09','2016-05-14');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2016, '96-42103-10009','2016-03-06','2016-03-08');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2016, '96-42103-10033','2016-04-30','2016-05-02');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2016, '96-42103-10007','2016-03-21','2016-03-22');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2016, '96-42103-10002','2016-04-07','2016-04-08');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2016, '96-42103-10709','2016-04-15','2016-05-15');

insert into Members(Member_ID, First_Name, Last_Name, DOB) values (2017, 'Chloe', 'Sullivan', '2007-05-16');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2017, '96-42103-10709','2016-04-20','2016-04-25');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2017, '96-42103-10300','2016-05-20','2016-05-26');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2017, '96-42103-10093','2016-05-09','2016-05-14');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2017, '96-42103-10009','2016-03-19','2016-03-23');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2017, '96-42103-10300','2016-05-01','2016-05-05');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2017, '96-42103-10004','2016-03-14','2016-03-16');

insert into Members(Member_ID, First_Name, Last_Name, DOB) values (2018, 'Martha', 'Kent', '1954-02-13');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2018, '96-42103-10033','2016-03-05','2016-03-07');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2018, '96-42103-10907','2016-03-25','2016-03-27');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2018, '96-42103-10008','2016-03-16','2016-03-20');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2018, '96-42103-10033','2016-05-10','2016-05-10');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2018, '96-42103-10004','2016-04-01','2016-04-07');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2018, '96-42103-10300','2016-04-05','2016-04-10');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2018, '96-42103-10206','2016-03-05','2016-03-11');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2018, '96-42103-10709','2016-04-20','2016-04-25');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2018, '96-42103-10206','2016-05-12','2016-05-17');

insert into Members(Member_ID, First_Name, Last_Name, DOB) values (2019, 'Paige', 'Matthews', '1977-03-16');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2019, '96-42103-10009','2016-03-11','2016-03-12');

insert into Members(Member_ID, First_Name, Last_Name, DOB) values (2020, 'leo', 'Wyatt', '2000-10-01');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2020, '96-42103-10022','2016-04-09','2016-04-10');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2020, '96-42103-10206','2016-05-13','2016-05-18');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2020, '96-42103-10093','2016-04-08','2016-04-12');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2020, '96-42103-10401','2016-5-29',NULL);

insert into Members(Member_ID, First_Name, Last_Name, DOB) values (2021, 'Buffy', 'Summers', '2000-05-26');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2021, '96-42103-10033','2016-03-14','2016-03-16');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2021, '96-42103-10001','2016-05-21','2016-05-26');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2021, '96-42103-10054','2016-04-29','2016-04-30');

insert into Members(Member_ID, First_Name, Last_Name, DOB) values (2022, 'Xander', 'Harriss', '2001-06-23');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2022, '96-42103-10009','2016-03-25','2016-03-29');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2022, '96-42103-10011','2016-05-03','2016-05-06');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2022, '96-42103-10109','2016-04-16','2016-04-21');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2022, '96-42103-11003','2016-06-01',NULL);
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2022, '96-42103-10081','2016-03-26','2016-03-30');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2022, '96-42103-10093','2016-03-27','2016-03-29');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2022, '96-42103-10502','2016-03-26','2016-04-01');
insert into BorrowedBy(Member_ID, ISBN, Checkout_date, Checkin_date) values(2022, '96-42103-10003','2016-05-06','2016-05-09');
