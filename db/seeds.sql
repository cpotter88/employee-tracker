INSERT INTO department (id, name)
VALUES (1, 'Engineering'),
       (2, 'Sales'),
       (3, 'Marketing'),
       (4, 'Finance'),
       (5, 'Legal');

INSERT INTO role (id, title, salary, department)
VALUES (1, 'Sales Lead', 100000, 2),
       (2, 'Salesperson', 80000, 2),
       (3, 'Lead Engineer', 150000, 1),
       (4, 'Software Engineer', 120000, 1),
       (5, 'Accountant', 125000, 4),
       (6, 'Legal Team Lead', 250000, 5),
       (7, 'Lawyer', 190000, 5);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (1, 'John', 'Doe', 1, NULL),
       (2, 'Mike', 'Chan', 2, 1),
       (3, 'Ashley', 'Rodriguez', 3, NULL),
       (4, 'Kevin', 'Tupik', 4, 3),
       (5, 'Kunal', 'Singh', 5, NULL),
       (6, 'Malia', 'Brown', 6, NULL),
       (7, 'Sarah', 'Lourd', 7, 6);