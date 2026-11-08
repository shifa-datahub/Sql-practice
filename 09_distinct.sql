
-- Day 9: DISTINCT Clause
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

-- Display all student records
SELECT * FROM Students;

-- Display unique courses
SELECT DISTINCT course
FROM Students;

-- Display unique cities
SELECT DISTINCT city
FROM Students;

-- Display unique ages
SELECT DISTINCT age
FROM Students;

-- Display unique combinations of course and city
SELECT DISTINCT course, city
FROM Students;
