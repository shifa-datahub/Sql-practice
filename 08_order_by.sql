-- Day 8: ORDER BY Clause
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

-- Sort students by age (Ascending)
SELECT * FROM Students
ORDER BY age ASC;

-- Sort students by age (Descending)
SELECT * FROM Students
ORDER BY age DESC;

-- Sort students alphabetically by name
SELECT * FROM Students
ORDER BY name ASC;

-- Sort students by city
SELECT * FROM Students
ORDER BY city ASC;
