-- Day 3: Insert Data
-- Author: Shifa

CREATE DATABASE CollegeDB;

USE CollegeDB;

CREATE TABLE Students (
    id INT,
    name VARCHAR(50),
    age INT,
    course VARCHAR(50)
);

-- Insert student records
INSERT INTO Students
(id, name, age, course)
VALUES
(1, 'Shaziya', 20, 'BScIT'),
(2, 'Saniya', 21, 'BCom'),
(3, 'Shifa', 19, 'BScIT'),
(4, 'Nahid', 20, 'BCA');

-- Display all student records
SELECT * FROM Students;

