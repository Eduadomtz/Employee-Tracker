INSERT INTO departments(department_name)
VALUES  ('Sales'), ('Legal'), ('Finance'), ('Social Sciences');



-- Create new rows containing data in Roles TABLE columns
INSERT INTO roles(title, salary, department_id)
VALUES 
('Historian',7000, 1),
('Sales Representative', 14000, 1),
('Legal', 10000, 3),
('Sales', 20000, 3),
('Controller', 10000, 4),
('Pychologist', 8500,4),
('Sales person', 30000, 5),


-- Create new rows containing data in Employees TABLE columns
INSERT INTO employees(first_name, last_name, role_id, manager_id)
VALUES 
('Francisco', 'Villa', 1, NULL),
('Michel', 'Foucoult',2,1),
('Eric','Hobsbawm',3,NULL),
('Jacques','Legoff',4,3);
('Giovanni','Levy',4,3);
('Luis','Gonzalez',4,3);