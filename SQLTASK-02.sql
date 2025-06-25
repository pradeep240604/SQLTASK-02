create database task2;
use  task2;
CREATE TABLE students (
    id INT PRIMARY KEY ,
    first_name TEXT NOT NULL,
    last_name TEXT NOT NULL,
    age INTEGER,
    grade TEXT
);

drop table students;
show tables;
select * from students;

INSERT INTO students (id,first_name, last_name, age, grade)
VALUES (1,'Alice', 'Smith', 14, '9th');

INSERT INTO students (id,first_name, last_name, age, grade)
VALUES (2,'Bob', 'Johnson', 15, '10th');

INSERT INTO students (id,first_name, last_name, age, grade)
VALUES (3,'Charlie', 'Brown', 16, '11th');






UPDATE students
SET grade = '10th'
WHERE id = 1;



select * from students;

UPDATE students
SET age = age + 1
WHERE ID =2;


select *from students;




SET SQL_SAFE_UPDATES = 0;

DELETE FROM students
WHERE age > 15;

SET SQL_SAFE_UPDATES = 1;

