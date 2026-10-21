-- Question 1: Drop an index named idxPhone from customers table
DROP INDEX idxPhone ON customers;

-- Question 2: Create a user named bob restricted to localhost with a specific password
CREATE USER 'bob'@'localhost' IDENTIFIED BY '$5$cu3r3!';

-- Question 3: Grant INSERT privilege to user bob on salesDB database
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

-- Question 4: Change the password for the user bob
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55123';