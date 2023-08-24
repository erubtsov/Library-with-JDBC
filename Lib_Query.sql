select * from Books
order by ISBN
;
select * from Members
order by Last_Name, First_name
;
select * from Authors
order by Last_Name, First_name
;
select * from Publishers
order by PublisherName
;
select * from Phones
order by PNumber
;
select * from BorrowedBy
;
select * from AuthorsPhones
;
select * from PublisherPhones
;
select * from WrittenBy
;
select First_name, Last_Name
from Members 
where Last_Name like 'B%'
;
select b.* from Books b, Publishers p
where b.Publisher_ID = p.Publisher_ID
and p.PublisherName = 'Coyote Publishing'
order by b.Title
;
select me.First_Name, me.Last_name, me.Member_ID, b.* from Books b, BorrowedBy bb, Members me
where b.ISBN = bb.ISBN
and me.Member_ID = bb.Member_ID
/*and currdate() between bb.Checkin_date and bb.Checkout_date*/
and '2016-04-16' between bb.Checkin_date and bb.Checkout_date
;
select au.First_Name, au.Last_name, au.Author_ID, b.Title from Books b, Authors au, WrittenBy wb
where wb.Author_ID = au.Author_ID and wb.ISBN = b.ISBN
;
select au.First_Name, au.Last_name, ap.PNumber from Authors au, AuthorsPhones ap
where au.Author_ID = ap.Author_ID
and ap.PNumber in
(select PNumber from AuthorsPhones 
group by PNumber
having count(*) > 1)
;
