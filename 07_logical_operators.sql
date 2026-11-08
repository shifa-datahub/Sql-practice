-- Day 7: Logical Operators
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
(1, 'Shaziya', 20, 'BScIT', 'Mumbai'),
(2, 'Saniya', 21, 'BCom', 'Pune'),
(3, 'Shifa', 19, 'BScIT', 'Mumbai'),
(4, 'Nahid', 20, 'BCA', 'Thane'),
(5, 'Sara', 22, 'BScIT', 'Pune');

-- AND: Both conditions must be true
SELECT * FROM Students
WHERE course = 'BScIT' AND city = 'Mumbai';

-- OR: At least one condition must be true
SELECT * FROM Students
WHERE city = 'Mumbai' OR city = 'Pune';

-- NOT: Excludes matching records
SELECT * FROM Students
WHERE NOT course = 'BScIT';

