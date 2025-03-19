-- Create the database if it doesn't exist
CREATE DATABASE IF NOT EXISTS UniversityDB;

-- Use the database
USE UniversityDB;

-- Create Students table
CREATE TABLE IF NOT EXISTS Students (
    StudentID INT PRIMARY KEY AUTO_INCREMENT,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    EnrollmentDate DATE
);

