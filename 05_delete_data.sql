-- Day 5: DELETE Statement
-- Author: Shifa

CREATE DATABASE CollegeDB;

USE CollegeDB;

-- Create Students table
CREATE TABLE Students (
    id INT,
    name VARCHAR(50),
    age INT,
    course VARCHAR(50)
);

-- Insert student records
INSERT INTO Students VALUES
(1, 'Shaziya', 20, 'BScIT'),
(2, 'Saniya', 21, 'BCom'),
(3, 'Shifa', 19, 'BScIT'),
(4, 'Nahid', 20, 'BCA');

-- Display records before deleting
SELECT * FROM Students;

-- Delete Saniya's record
DELETE FROM Students
WHERE id = 2;

-- Display records after deleting
SELECT * FROM Students;

