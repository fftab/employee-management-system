DROP DATABASE IF EXISTS Employee_Management_System_DB;

CREATE DATABASE Employee_Management_System_DB;

USE Employee_Management_System_DB;

CREATE TABLE department (
    id INT UNSIGNED AUTO_INCREMENT NOT NULL,
    name VARCHAR(100) UNIQUE NOT NULL,
    PRIMARY KEY(id)
);

CREATE TABLE role (
    id INT AUTO_INCREMENT NOT NULL,
    title VARCHAR(30),
    salary DECIMAL UNSIGNED NOT NULL,
    department_id INT NOT NULL,
    PRIMARY KEY(id),
	CONSTRAINT FK_department FOREIGN KEY(department_id) REFERENCES department(id) ON DELETE CASCADE
);

CREATE TABLE employee (
    id INT UNSIGNED AUTO_INCREMENT NOT NULL,
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    role_id INT NOT NULL,
    manager_id INT UNSIGNED,
    PRIMARY KEY(id),
    CONSTRAINT FK_manager FOREIGN KEY(manager_id) REFERENCES employee(id) ON DELETE SET NULL
);

SELECT * FROM employee;

SELECT * FROM role;

SELECT * FROM department;