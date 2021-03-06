DROP TABLE IF EXISTS employees;
-- DROP TABLE IF EXISTS candidates;
-- DROP TABLE IF EXISTS parties;
-- DROP TABLE IF EXISTS voters;

CREATE TABLE employees (
  id INTEGER AUTO_INCREMENT PRIMARY KEY,
  first_name VARCHAR(30) NOT NULL,
  last_name VARCHAR(30) NOT NULL,
  employee_id INTEGER NOT NULL, 
  position VARCHAR(30) NOT NULL,
  manager_id INTEGER NOT NULL
);