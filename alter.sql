-- Active: 1729103022949@@127.0.0.1@5432@ph
-- SELECT * FROM person2;


--  ALTER TABLE table_name
--  action: 
--  1. Rename a TABLE
--  2. Modify data type of a COLUMN
--  3. add/drop a COLUMN
--  4. setting default value for a COLUMN
--  5. Rename a COLUMN
--  6. Add/drop constaint for 

-- ------ Add Column --------------
-- AlTER TABLE person3
--     ADD COLUMN email VARCHAR(30)

-- --------- Add Column with default value -------
-- ALTER TABLE person3
--     ADD COLUMN email1 VARCHAR(30) DEFAULT 'default@gmail.com' NOT NULL

-- SELECT * FROM person3

-- ---------- Delete Column 
-- ALTER TABLE person2
--   DROP COLUMN email;

-- SELECT * FROM person2;


-- -------------- Rename Table Name -----
-- ALTER TABLE person2
--   RENAME COLUMN email1 to email

-- ALTER TABLE person2
--   ALTER COLUMN user_name TYPE VARCHAR(255)


-- ALTER TABLE person2
--  ALTER COLUMN user_name set NOT NULL

-- SELECT * FROM person2;

-- ALTER Table person2
--  RENAME COLUMN age to user_age;

-- SELECT * FROM person2;

-- ALTER TABLE person2
-- ALTER COLUMN user_name TYPE VARCHAR(20)

-- SELECT * FROM person2

-- ALTER TABLE person2
--  ALTER COLUMN user_name set NOT NULL

-- SELECT * FROM person2

-- TRUNCATE TABLE person2; 

SELECT * FROM person2;

