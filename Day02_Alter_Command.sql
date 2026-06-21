/*
==================================
			(DDL)
		ALTER COMMAND
==================================

	SYNTAX :- ALTER TABLE table_name
			  MODIFY / RENAME / ADD / DROP ............


Q: What can we do using ALTER command?
A: Using ALTER command we can:
		
        Change table structure
        
        Modify columns Data Type
        Rename columns
        Rename tables
        
		Add columns
        Drop columns
		
        Add Constraints
        drop Constraints
		
		
*/
use sql_learning_series;


CREATE TABLE employee(
	emp_id INT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(50)
);

SELECT * FROM employee;


-- => 1)Modify columns Data Type

ALTER TABLE employee
MODIFY emp_id BIGINT;

-- => 2)Rename columns

ALTER TABLE employee
RENAME COLUMN email TO emal_address;

-- => 3)Rename tables

ALTER TABLE employee
RENAME TO employees_list;

-- => 4)Add columns

ALTER TABLE employees_list
ADD salary dECIMAL(10,2);

ALTER TABLE employees_list
ADD (
		phone varchar(12),
        role varchar(15)
	);

-- => 5)Drop columns

ALTER TABLE employees_list
DROP COLUMN role;

-- => 6)Add Constraints

ALTER TABLE employees_list
ADD CONSTRAINT pk_emp
PRIMARY KEY(emp_id);

-- => 7)Drop Constraints

ALTER TABLE employees_list
DROP CONSTRAINT pk_emp;

ALTER TABLE employees_list
DROP PRIMARY KEY; 
	
    

    



