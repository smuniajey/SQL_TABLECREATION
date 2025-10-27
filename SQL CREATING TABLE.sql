CREATE DATABASE IF NOT EXISTS student_db;
USE student_db;

CREATE TABLE IF NOT EXISTS students (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age INT,
    gender ENUM('Male', 'Female', 'Other'),
    course VARCHAR(100),
    marks INT
);

INSERT INTO students (first_name, last_name, age, gender, course, marks)
VALUES
('Alice', 'Johnson', 20, 'Female', 'Computer Science', 89),
('Bob', 'Smith', 22, 'Male', 'Mechanical Engineering', 76),
('Charlie', 'Brown', 19, 'Male', 'Mathematics', 92),
('Diana', 'Williams', 21, 'Female', 'Physics', 85);

SELECT * FROM students;
