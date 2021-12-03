

INSERT INTO department
    (name)
VALUES
    ('Creative'),
    ('Engineering'),
    ('Writers'),
    ('Front End');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Creative Manager', 100000, 1),
    ('Artist in Residence', 180000, 1),
    ('Engineer Manager', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Content Manager', 160000, 3),
    ('Content Creator', 125000, 3),
    ('Front End Manager', 150000, 4),
    ('Front End Engineer', 150000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('ObiOne', 'Canobi', 1, NULL),
    ('Clark', 'Kent', 2, 1),
    ('Captain', 'America', 3, NULL),
    ('Kevin', 'Tupik', 4, 3),
    ('Kunal', 'S', 5, NULL),
    ('Tony', 'Stark', 6, 5),
    ('Lord', 'Sith', 7, NULL),
    ('Obe', 'One', 8, 7);