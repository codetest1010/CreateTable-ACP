CREATE TABLE employee (
  SNO TEXT PRIMARY KEY,
  SNAME TEXT,
  STATUS INTEGER,
  CITY TEXT
);

INSERT INTO employee (SNO, SNAME, STATUS, CITY) VALUES
  ('S1', 'Smith', 20, 'London'),
  ('S2', 'Jones', 10, 'Paris'),
  ('S3', 'Blake', 30, 'Paris'),
  ('S4', 'Clarke', 20, 'London'),
  ('S5', 'Adams', 30, 'Athens');

SELECT * FROM employee;