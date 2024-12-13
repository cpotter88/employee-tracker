DROP DATABASE IF EXISTS employeetracker_db;
CREATE DATABASE employeetracker_db;

\c courses_db;

CREATE TABLE department (
    id INTEGER PRIMARY KEY,
    name VARCHAR(100)
);

CREATE TABLE role (
    id INTEGER PRIMARY KEY,
    title VARCHAR(100),
    salary INTEGER,
    department INTEGER,
    FOREIGN KEY (department) REFERENCES department(id)
);

CREATE TABLE employee (
    id INTEGER PRIMARY KEY,
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    role_id INTEGER,
    manager_id INTEGER,
    FOREIGN KEY (role_id) REFERENCES role(id),
    FOREIGN KEY (manager_id) REFERENCES employee(id)
);