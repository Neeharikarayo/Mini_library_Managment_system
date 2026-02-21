# 📚 Mini Library Management System (SQL Project)

## 📌 Project Overview
This project is a Mini Library Management System built using MySQL.
It demonstrates basic SQL concepts including:

- Database creation
- Table creation
- Data insertion
- Data retrieval using SELECT queries
- Filtering using WHERE clause
- Sorting using ORDER BY
- Aggregate functions like COUNT()

---

## 🛠 Technologies Used
- MySQL
- SQL (Structured Query Language)

---

## 🗂 Database Structure

### 1️⃣ Books Table
Stores information about books available in the library.

| Column Name        | Data Type     |
|-------------------|--------------|
| book_id           | INT          |
| title             | VARCHAR(100) |
| author_name       | VARCHAR(100) |
| category          | VARCHAR(50)  |
| available_copies  | INT          |

---

### 2️⃣ Members Table
Stores information about library members.

| Column Name  | Data Type     |
|--------------|--------------|
| member_id    | INT          |
| member_name  | VARCHAR(100) |
| phone        | VARCHAR(15)  |

---

### 3️⃣ Borrow Table
Tracks which member borrowed which book.

| Column Name  | Data Type |
|--------------|----------|
| borrow_id    | INT      |
| book_id      | INT      |
| member_id    | INT      |
| borrow_date  | DATE     |

---

## 🔍 Sample Queries Included

View all books:
sql
SELECT * FROM books;


## 🔍 Sample Queries Included

View books with available copies greater than 5:


SELECT * FROM books WHERE available_copies > 5;

Count total number of books:

SELECT COUNT(*) AS total_books FROM books;

View all borrowed records:

SELECT * FROM borrow;

Sort books by available copies (ascending):

SELECT * FROM books ORDER BY available_copies ASC;


---

## 🚀 How to Run This Project

1. Open MySQL Command Prompt


2. Navigate to the folder where the file is saved


3. Run:


SOURCE path_to_your_file/library_project.sql;

Example:

SOURCE C:/Users/YourName/Documents/MySQL/library_project.sql;


---

## 🎯 Key Concepts Practiced

CREATE DATABASE

CREATE TABLE

INSERT INTO

SELECT

WHERE

ORDER BY

COUNT()



---

## 📚 Learning Outcome

This project helped me understand:

How relational databases work

How to structure tables

How to retrieve and filter data

Basic database management using SQL
 
---
## 🎯 Purpose of the Project

The purpose of this project is to practice and understand the fundamentals of SQL and relational database management.  

This Mini Library Management System was created to:

- Learn how to design and create databases
- Understand table structure and relationships
- Practice inserting and retrieving data
- Apply filtering, sorting, and aggregate functions
- Strengthen problem-solving skills using SQL queries

This project serves as a foundational step toward building more advanced database-driven applications.


