
-- SELECT * FROM person2;


SHOW TIMEZONE;

-- SELECT now();


CREATE TABLE timez (ts TIMESTAMP WITHOUT TIME ZONE, tsz TIMESTAMP WITH TIME ZONE);

INSERT INTO timez VALUES('2022-01-01 10:00:00', '2022-01-01 10:00:00');

SELECT * FROM timez;

SELECT now();


SELECT CURRENT_DATE;

SELECT now();
SELECT now()::DATE;
SELECT now()::TIME;


SELECT to_char(now(), 'YYYY-MM-DD HH24:MI:SS')

SELECT to_char(now(), 'YYYY-MM-DD')

SELECT to_char(now(), 'month')

SELECT to_char(now(), 'MONTH')

SELECT to_char(now(), 'YYYY-MM-DD HH24:MI:SS')

SELECT to_char(now(), 'MON')

-- SELECT CURRENT_DATE - INTERVAL

SELECT to_char(now(), 'DDD')

SELECT CURRENT_DATE - INTERVAL '1 year'

SELECT CURRENT_DATE - INTERVAL '1 month'


SELECT age(CURRENT_DATE, '2022-01-01')



CREATE TABLE students (
    student_id SERIAL PRIMARY KEY,
    fitst_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    age INT,
    grade CHAR(2),
    course VARCHAR(50),
    email VARCHAR(50),
    dob DATE,
    blood_group VARCHAR(5),
    country VARCHAR(50)
)

SELECT * FROM students

INSERT INTO students (fitst_name, last_name, age, grade, course, email, dob, blood_group, country)
VALUES 
('John', 'Doe', 25, 'A', 'Computer Science', 'x2xZ6@example.com', '1990-01-01', 'A+', 'USA'),
('Jane', 'Smith', 22, 'B', 'Mathematics', 'jane.smith@example.com', '1992-05-12', 'B+', 'Canada'),
('Michael', 'Johnson', 23, 'A', 'Physics', 'm.johnson@example.com', '1991-09-23', 'O-', 'UK'),
('Emily', 'Davis', 24, 'C', 'Biology', 'emily.davis@example.com', '1990-07-14', 'AB+', 'Australia'),
('William', 'Brown', 21, 'B', 'Chemistry', 'w.brown@example.com', '1993-03-05', 'A-', 'USA'),
('Olivia', 'Wilson', 22, 'A', 'Engineering', 'olivia.wilson@example.com', '1994-11-17', 'O+', 'Canada'),
('James', 'Taylor', 20, 'B', 'History', 'j.taylor@example.com', '1995-04-09', 'B-', 'USA'),
('Sophia', 'Moore', 23, 'A', 'Art', 's.moore@example.com', '1992-10-27', 'A+', 'UK'),
('Liam', 'Anderson', 24, 'C', 'Psychology', 'liam.anderson@example.com', '1991-06-30', 'AB-', 'Australia'),
('Isabella', 'Thomas', 21, 'B', 'Law', 'isabella.thomas@example.com', '1993-08-22', 'O+', 'USA');

SELECT * FROM students


SELECT *, age(CURRENT_DATE, dob) FROM students

SELECT extract(year FROM '2024-01-25'::date)

SELECT extract(month FROM '2024-01-25'::date)

SELECT extract(day FROM '2024-01-25'::date)


SELECT 1::BOOLEAN

SELECT "0"::BOOLEAN
