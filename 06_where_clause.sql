-- Day 6: WHERE Clause
-- Author: Shifa

CREATE DATABASE CollegeDB;

USE CollegeDB;

-- Create Students table
CREATE TABLE Students (
    id INT,
    name VARCHAR(50),
    age INT,
    course VARCHAR(50),
    city VARCHAR(50)
);

-- Insert student records
INSERT INTO Students VALUES
(1, 'Shaziga', 20, 'BScIT', 'Mumbai'),
(2, 'Saniya', 21, 'BCom', 'Pune'),
(3, 'Shifa', 19, 'BScIT', 'Mumbai'),
(4, 'Nahid', 20, 'BCA', 'Thane'),
(5, 'Sara', 22, 'BScIT', 'Pune');

-- Display all records
SELECT * FROM Students;

-- Find students from Mumbai
SELECT * FROM Students
WHERE city = 'Mumbai';

-- Find students aged 20
SELECT * FROM Students
WHERE age = 20;

-- Find students studying BScIT
SELECT * FROM Students
WHERE course = 'BScIT';

-- Find students older than 20
SELECT * FROM Students
WHERE age > 20;

