-- Show all available databases
SHOW DATABASES;

-- Select the database
USE sql_learning_series;

-- Create employees table
CREATE TABLE employees(
    
    -- Employee ID column
    emp_id INT,
    
    -- Employee first name
    first_name VARCHAR(50),
    
    -- Employee last name
    last_name VARCHAR(50),
    
    -- Employee email address
    email VARCHAR(50),
    
    -- Employee date of birth
    date_of_birth DATE
);

-- Display table structure
DESC employees;


