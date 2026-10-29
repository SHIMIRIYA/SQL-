CREATE database GREEN_LEAF_LIBRARYS;
use green_leaf_librarys;
create table BOOKS(
Book_no int,
Title varchar(100),
Author varchar(50),
Genre varchar(50),
Number_of_copies_available int,
Price decimal(10,2),
Added_date  date
);
select * from BOOKS;
describe BOOKS;
insert into BOOKS (Book_no,Title,Author,Genre,Number_of_copies_available,Price,Added_date)
values
(1,'The Alchemist','Paulo Coelho','Fiction',4,299.00,'2026-01-15'),
(2,'Wings of Fire','A P J Abdul Kalam','Biography',6,250.00,'2026-02-10'),
(3,'Atomic Habits','James Clear','Self-Help',3,499.00,'2026-03-05'),
(4,'Malgudi Days','R K Narayan','Ficition',5,199.00,'2026-04-20'),
(5,'The Story of My Experiments with Truth','M K Gandhi','Biography',2,150.00,'2026-05-12');
-- insert
insert into BOOKS (Book_no,Title,Author)
values(6,'Ponniyin Selvan','Kalki Krishnamurthy');
describe books;
select * from Books;
Select  Title ,Price from BOOKS;
select Genre,Title,Number_of_copies_available from BOOKS;
select  Title as 'Book Name',Author as 'Writer',Price as 'Cost' from BOOKS;







