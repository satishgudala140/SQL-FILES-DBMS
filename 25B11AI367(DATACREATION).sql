CREATE DATABASE COLLEGE;
USE COLLEGE;

CREATE TABLE student (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50),
    age INT,
    course VARCHAR(50)
);

INSERT INTO student (name, age, course)
VALUES
('SATISH', 18, 'AIML'),
('PAVAN', 19, 'AIML');

SELECT * FROM student;

ALTER TABLE student
ADD email VARCHAR(100);

ALTER TABLE student
MODIFY age SMALLINT;

ALTER TABLE student
ADD dob DATE;

INSERT INTO student (name, age, course, email)
VALUES
('SATISH', 19, 'AIML', 'satishgudala140@gmail.com');

UPDATE student
SET email = 'satishgudala140@gmail.com'
WHERE id = 3;

INSERT INTO student (name, age, course)
VALUES
('PAVAN', 19, 'AIML');

SELECT * FROM student;