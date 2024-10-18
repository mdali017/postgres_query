

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
-- INSERT INTO students (fitst_name, last_name, age, grade, course, email, dob, blood_group, country)
-- VALUES 
-- ('John', 'Doe', 25, 'A', 'Computer Science', 'x2xZ6@example.com', '1990-01-01', 'A+', 'USA'),
-- ('Jane', 'Smith', 22, 'B', 'Mathematics', 'jane.smith@example.com', '1992-05-12', 'B+', 'Canada'),
-- ('Michael', 'Johnson', 23, 'A', 'Physics', 'm.johnson@example.com', '1991-09-23', 'O-', 'UK'),
-- ('Emily', 'Davis', 24, 'C', 'Biology', 'emily.davis@example.com', '1990-07-14', 'AB+', 'Australia'),
-- ('William', 'Brown', 21, 'B', 'Chemistry', 'w.brown@example.com', '1993-03-05', 'A-', 'USA'),
-- ('Olivia', 'Wilson', 22, 'A', 'Engineering', 'olivia.wilson@example.com', '1994-11-17', 'O+', 'Canada'),
-- ('James', 'Taylor', 20, 'B', 'History', 'j.taylor@example.com', '1995-04-09', 'B-', 'USA'),
-- ('Sophia', 'Moore', 23, 'A', 'Art', 's.moore@example.com', '1992-10-27', 'A+', 'UK'),
-- ('Liam', 'Anderson', 24, 'C', 'Psychology', 'liam.anderson@example.com', '1991-06-30', 'AB-', 'Australia'),
-- ('Isabella', 'Thomas', 21, 'B', 'Law', 'isabella.thomas@example.com', '1993-08-22', 'O+', 'USA');

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



-- ===================================  Select
-- - SELECT  From studnets
-- SELECT * From studnets
-- SELECT email From studnets
-- SELECT email, age, blood_group From studnets

-- SELECT * FROM studnets

-- SELECT email as studentEmail FROM studnets

-- SELECT * FROM studnets


-- Assending Order
-- SELECT * FROM studnets ORDER BY fitst_name ASC
-- SELECT * FROM studnets ORDER BY fitst_name DESC

-- SELECT* FROM studnets ORDER BY dob DESC

-- SELECT country FROM studnets ORDER BY country ASC
-- SELECT DISTINCT blood_group FROM studnets

-- SELECT * FROM studnets 
--    WHERE country = 'USA'

-- SELECT * FROM studnets
--    WHERE grade = 'A' AND course = 'Physics'


-- SELECT * FROM studnets
--     WHERE blood_group = 'A+'

-- SELECT * FROM studnets
--      WHERE country = 'USA' OR country = 'UK'

-- SELECT * FROM studnets
--      WHERE (country = 'USA' OR country = 'UK') AND age = 20;


-- SELECT * FROM studnets
--      WHERE age > 20;
-- SELECT * FROM studnets
--      WHERE age < 20;
-- SELECT * FROM studnets
--      WHERE age = 20;


-- SELECT * FROM studnets
--     --  WHERE age != 20;
--     --  WHERE age <> 20;
--      WHERE country <> 'USA';



-- SELECT upper(fitst_name) FROM studnets
-- SELECT upper(fitst_name) as first_name_upper, * FROM studnets
-- SELECT concat(fitst_name, ' ', last_name) as full_name FROM studnets


-- 

-- Frunction: \
-- 1. Scalar FUNCTION
-- 2. Aggregation FUNCTION


-- Scalar FUNCTION (upper, lower, concat, length)
-- SELECT upper(fitst_name) FROM studnets;
-- SELECT lower(fitst_name) FROM studnets;
-- SELECT concat(fitst_name, ' ', last_name) as full_name FROM studnets;
-- SELECT length(fitst_name) as full_name FROM studnets;


-- Aggregation FUNCTION
-- SELECT avg(age) FROM studnets;
-- SELECT max(age) FROM studnets;  
-- SELECT min(age) FROM studnets;
-- SELECT sum(age) FROM studnets;
-- SELECT count(*) FROM studnets;


-- combination
-- SELECT max(fitst_name) FROM studnets;
-- SELECT max(length(fitst_name)) FROM studnets;



-- SELECT * FROM studnets
    -- WHERE country <> 'USA'
    -- WHERE NOT country = 'UK'



-- SELECT NULL = NULL
-- SELECT NULL = 1

-- SELECT * FROM studnets
    --  WHERE email != NULL
    -- WHERE email IS NOT NULL
    -- WHERE email IS NULL



-- SELECT * FROM studnets
--    COALESCE( email, 50)


-- SELECT email FROM studnets;
-- SELECT COALESCE(email, 'No Email') FROM studnets


-- SELECT * FROM studnets
--     -- WHERE country = 'USA' OR country = 'UK' OR country = 'Canada'
--     -- WHERE country IN ('USA', 'UK', 'Canada')
--     WHERE country NOT IN ('USA', 'UK', 'Canada')



-- SELECT * FROM studnets
--     --  WHERE age BETWEEN 22 AND 30
--     --  WHERE dob BETWEEN '1990-01-01' AND '1993-01-01'
--      WHERE dob BETWEEN '1990-01-01' AND '1993-01-01' ORDER BY dob



-- SELECT * FROM studnets
--     -- WHERE fitst_name LIKE '%n'
--     -- WHERE fitst_name LIKE '%a'
--     -- WHERE fitst_name LIKE 'J%'
--     -- WHERE fitst_name LIKE '__a%'
--       WHERE fitst_name ILIKE 'j%'



-- SELECT * FROM studnets LIMIT 6 OFFSET 3
    --   WHERE country IN('USA', 'UK', 'Canada')

-- SELECT * FROM studnets
--         WHERE country IN('USA', 'UK', 'Canada') LIMIT 5


-- paginatio
SELECT * FROM studnets  LIMIT 5 OFFSET 5 * 0;
SELECT * FROM studnets  LIMIT 5 OFFSET 5 * 1;
-- SELECT * FROM studnets  LIMIT 5 OFFSET 5 * 2;


-- ========================= Delete row

-- DELETE FROM studnets
-- SELECT * FROM studnets

-- DELETE FROM studnets
    --   WHERE grade = 'A';

-- SELECT * FROM studnets


-- DELETE FROM studnets
--       WHERE grade = 'B' AND country = 'USA';

-- SELECT * FROM studnets



--  ========================= Update
SELECT * FROM students

-- UPDATE students
--    SET email = 'default@gmail.com'
--      WHERE student_id = 1;


UPDATE students
   SET email = 'default@gmail.com', age = 20
     WHERE student_id = 1;

