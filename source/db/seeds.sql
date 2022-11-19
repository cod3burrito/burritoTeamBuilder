INSERT INTO department (dept_name, building)
VALUES 
    ('R&D', 'North'),
    ('Sales', 'South'),
    ('Accounting', 'East'),
    ('HR', 'West');

INSERT INTO role (title, schedule, deptartment_id)
VALUES 
    ('Manager', 'FT', 1), -- role 1
    ('Researcher', 'FT', 1), -- role 2
    ('Researcher', 'PT', 1), -- role 3
    ('Manager', 'FT', 2), -- role 4
    ('Salesperson', 'FT', 2), -- role 5
    ('Caller', 'PT', 2), -- role 6
    ('Manager', 'FT', 3), -- role 7
    ('Number Monkey', 'FT', 3), --role 8
    ('Baby Number Monkey', 'PT', 3), -- role 9
    ('Manager', 'FT', 4) -- role 10

INSERT INTO employee (first_name, last_name, role_id, manager_id, department_id, school)
VALUES
    ('Mario', 'Plumber', 1, null, 1, null),
    ('Doctor', 'Mario', 2, 1, 1, null),
    ('Piranha', 'Plant', 3, 1, 1, 'Petey Plant College'),
    ('Fox', 'McCloud', 4, null, 2, null),
    ('Falco', 'Lombardi', 5, 4, 2, null),
    ('Slippy', 'Toad', 6, 4, 2, 'Star Fox Air Force Academy'),
    ('Peppy', 'Hare', 5, 4, 2, null),
    ('Adult', 'Link', 8, null, 3, null),
    ('Young', 'Link', 9, 7, 3, 'Hylian High School'),
    ('Toon', 'Link', 8, 7, 3, null),
    ('Marth', 'Fire Emblem', 10, null, 4, null)

