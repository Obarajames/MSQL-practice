 CREATE TABLE IF NOT EXISTS student(
    student_id INT PRIMARY KEY,
    name VARCHAR(20) NOT NULL,
    major VARCHAR(20)
);

DESCRIBE student;

SELECT * FROM student;
UPDATE student
SET major = 'Bio'
WHERE major = 'Biology';

DELETE FROM student 
WHERE student_id = 7;


SELECT name,major FROM student;

