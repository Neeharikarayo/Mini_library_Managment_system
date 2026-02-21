    
      -- Create database for mini library project
Create database librarys;
use librarys;

    

      -- Book table :Stores all book details
      -- Create table Books

create Table books(
     book_id INT,
     title VARCHAR(100),
     author_name VARCHAR(100),
     category VARCHAR(50),
     available_copies INT
     );

      -- Insert Values into Books

Insert into books(book_id,title,author_name,category,available_copies)values
     (101, 'two states', 'Chetan bhagath', 'fantacy', 10),
     (102, 'sherlock holmes', 'Arthur', 'suspence', 12),
     (103, 'The Greate Love', 'Nikhi', 'Romcom', 3),
     (104, 'icc', 'poojith', 'FanFiction', 6),
     (105, 'warriors', 'Chid', 'Fiction', 7),
     (106, 'Ghost Hunter', 'Adithya', 'horror', 10),
     (107, 'Hunter', 'Sreenu', 'horror', 5),
     (108,'contrator','sai prapanch','fantacy',7),
     (109,'house maid','sai santosh','thriller',4),
     (110,'mahabarth ','vyasa','mythology',10),
     (111,'Ramayan ','valmiki','mythology',11);


Select * from books;

      -- Member table : Stores member details
      -- Create Table Members

CREATE TABLE MEMBERS(
     member_id INT,
     member_name VARCHAR(100),
     phone VARCHAR(15)
     );

      -- Insert Values into Members

insert into members(members_id,member_name,phone)value
     (2221,'rinku',9676826386),
     (2236,'bhumra',9177678455),
     (507,'rishb',9864467896),
     (7865,'bhuvaneswar',9874567467),
     (2256,'Rohit',9177235678),
     (2260,'virat',9878564537),
     (2262,'Dhoni',9876435666),
     (2201,'surya',9765364577),
     (2206,'tilak',8765467558),
     (2209,'shreyas',8867773453);

Select * from members;


Select * from borrow;

      -- Describe is used to see the structure of the table

      -- DESCRIBE Borrow;

      -- Borrow Table : Stores Borrow details 
      -- Create borrow table

CREATE TABLE borrow(
     borrow_id int,
     book_id int,
     member_id int,
     borrow_date date
      );
     -- insert the values into the borrow table

Insert into Borrow(borrow_id,book_id,member_id,borrow_date) values
     (1011,101,1234,'2026-02-19'),
     (1012,101,1234,'2026-02-19'),
     (1013,107,507,'2026-01-29'),
     (1014,103,7865,'2026-02-03'),
     (1008,105,2356,'2025-12-05'),
     (1015,104,7865,'2026-01-07'),
     (1016,102,1234,'2026-02-09'),
     (1017,105,2356,'2026-02-03'),
     (1018,103,507,'2026-01-05'),
     (1019,105,7865,'2026-01-29');


Select * from borrow;


     -- Query to exract the data where the available_copies are greater than 5


Select * from books where available_copies>5;



     -- Query to extract the specific data
 
Select * from books where Category="fantacy";


     -- Query to extract the data where borrow_date values is higher than '2026-01-29'

select * from borrow where  borrow_date> '2026-01-29';


     -- Query to sort the data in ascending Order

 Select * from books Order By Available_copies asc;


     -- Query for total no. of records present in the books table

Select COUNT(*) as total_books From Books;


     -- Query For Average

Select Avg(Available_copies) as Average_copies From Books;


     -- Query for Round off the Avg

Select Round(Avg(Available_copies)) as Average_copies From Books;


