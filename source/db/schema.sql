DROP DATABASE IF EXISTS staff_db;
CREATE DATABASE staff_db;

USE staff_db;

CREATE TABLE department (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    dept_name VARCHAR(30) NOT NULL,
    building VARCHAR(30) NOT NULL
);

CREATE TABLE role (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(30) NOT NULL,
    schedule VARCHAR(2) NOT NULL,
    department_id INT, FOREIGN KEY (department_id) ON DELETE SET NULL
);

CREATE TABLE employee (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    role_id INT, FOREIGN KEY (role_id) REFERENCES role(id) ON DELETE SET NULL,
    manager_id INT, FOREIGN KEY (manager_id) REFERENCES employee(id) ON DELETE SET NULL,
    school VARCHAR(30)
);

SOURCE db/seeds.sql;
