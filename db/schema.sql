DROP TABLE IF EXISTS department;
DROP TABLE IF EXISTS employee;
DROP TABLE IF EXISTS roledb;

CREATE TABLE department (
  id INTEGER AUTO_INCREMENT PRIMARY KEY,
  department_name VARCHAR(30) NOT NULL,
  description TEXT
);

CREATE TABLE roledb (
  id INTEGER AUTO_INCREMENT PRIMARY KEY,
  role_title VARCHAR(30),
  salary DECIMAL,
  CONSTRAINT fk_department FOREIGN KEY (department_id) REFERENCES department(id)
);

CREATE TABLE employee (
  id INTEGER AUTO_INCREMENT PRIMARY KEY,
  first_name VARCHAR(30),
  last_name VARCHAR(30)
  salary DECIMAL,
  CONSTRAINT fk_roledb FOREIGN KEY (roledb_id) REFERENCES roledb(id),
);