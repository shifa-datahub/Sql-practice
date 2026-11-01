
-- SQL Practice: SELECT Queries
-- Author: Shifa
-- Topic: Retrieving Data from a Table

-- 1. Create Database
CREATE DATABASE StudentDB;

-- 2. Select Database
USE StudentDB;

-- 3. Create Students Table
CREATE TABLE Students (
    id INT,
    name VARCHAR(50),
    age INT,
    course VARCHAR(30),
    city VARCHAR(30)
);

-- 4. Insert Sample Records
INSERT INTO Students VALUES
(1, 'Ayesha', 20, 'BScIT', 'Mumbai'),
(2, 'Sara', 21, 'BCA', 'Pune'),
(3, 'Ali', 22, 'BScIT', 'Mumbai'),
(4, 'Zoya', 19, 'BCom', 'Delhi'),
(5, 'Rehan', 23, 'BCA', 'Mumbai');

-- 5. Display All Students
SELECT * FROM Students;

-- 6. Display Only Student Names
SELECT name FROM Students;

-- 7. Display Name and Age
SELECT name, age FROM Students;

-- 8. Display Students Older Than 20
SELECT * FROM Students
WHERE age > 20;

-- 9. Display Students From Mumbai
SELECT * FROM Students
WHERE city = 'Mumbai';

-- 10. Display Unique Courses
SELECT DISTINCT course FROM Students;

-- 11. Count Total Students
SELECT COUNT(*) FROM Students;

