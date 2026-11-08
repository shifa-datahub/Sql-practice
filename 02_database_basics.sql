-- Day 2: Database Basics
-- Author: Shifa

-- Create a database
CREATE DATABASE CollegeDB;

-- Select the database
USE CollegeDB;

-- Show all databases
SHOW DATABASES;

-- Create a table
CREATE TABLE Students (
    id INT,
    name VARCHAR(50),
    age INT,
    course VARCHAR(50)
);

-- Show tables
SHOW TABLES;

-- View table structure
DESCRIBE Students;

