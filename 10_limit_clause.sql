-- Day 10: LIMIT Clause
-- Author: Shifa

CREATE DATABASE IF NOT EXISTS CollegeDB;

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
(1, 'Shaziya', 20, 'BScIT', 'Mumbai'),
(2, 'Saniya', 21, 'BCom', 'Pune'),
(3, 'Shifa', 19, 'BScIT', 'Mumbai'),
(4, 'Nahid', 20, 'BCA', 'Thane'),
(5, 'Sara', 22, 'BScIT', 'Pune');

-- Display all records
SELECT * FROM Students;

-- Display only first 3 records
SELECT * FROM Students
LIMIT 3;

-- Display first 2 student names
SELECT name FROM Students
LIMIT 2;

-- Display top 3 students by age
SELECT * FROM Students
ORDER BY age DESC
LIMIT 3;

-- Display first 2 students from Mumbai
SELECT * FROM Students
WHERE city = 'Mumbai'
LIMIT 2;

IMP NOTE:-
  LIMIT 3 - Displays only 3 records
  LIMIT 2 - Displays only 2 records
  ORDER BY age DESC LIMIT 3 -  Displays 3 oldest student

