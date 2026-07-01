    ======================
            (DDL)   
       CREATE COMMAND
    ======================

    SYNTAX :- CREATE TABLE table_name ( column_name data_type,.....);



Q)How many ways can we use the CREATE command in SQL?
A) The CREATE command can be used to create various database objects such as DATABASE, 
  TABLE, VIEW, INDEX, PROCEDURE, FUNCTION, TRIGGER, SCHEMA, SEQUENCE, and USER. 
  It is a DDL command used to define new objects in the database.

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


How many ways can we use the CREATE command in SQL?

A: The CREATE command can be used to create various database objects such as DATABASE, TABLE, VIEW, INDEX, PROCEDURE, FUNCTION, TRIGGER, SCHEMA, SEQUENCE, and USER. It is a DDL command used to define new objects in the database.
