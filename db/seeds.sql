INSERT INTO department (department_name, description)
VALUES
  ('Front-end Dept', 'a team of programmers working mostly in front end'),
  ('Back-end Dept', 'a team of programmers working mostly in back end'),
  ('Design Dept', 'a team of UI/UX designers'),
  ('Data Analysis Dept', 'a team of data analysts'),

INSERT INTO roledb (role_title, salary, department_id)
VALUES
  ('Senior Engineer', '300000.00', 1),
  ('Junior Developer', '70000.00', 2),
  ('UI/UX Designer', '78000.00', 3),
  ('Data Analyst', '108000.00', 4),

  INSERT INTO employee (first_name, last_name, salary, roledb_id)
VALUES
  ('Kevin', 'Chen', '300000.00', 1),
  ('Alice', 'Wong', '70000.00', 2),
  ('Jimmy', 'Smith', '78000.00', 3),
  ('Mary', 'Jane', '108000.00', 4),
