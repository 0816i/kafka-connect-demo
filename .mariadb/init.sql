use testdb

CREATE TABLE IF NOT EXISTS test (
  id int NOT NULL PRIMARY KEY,
  name varchar(100),
  email varchar(200),
  department varchar(200)
);

INSERT INTO test(id, name, email, department) values (1, 'choi', 'dev.sup2is@gmail.com', 'A');
INSERT INTO test(id, name, email, department) values (2, 'kim', 'kim@gmail.com', 'A');
INSERT INTO test(id, name, email, department) values (3, 'woo', 'woo@gmail.com', 'B');
INSERT INTO test(id, name, email, department) values (4, 'park', 'park@gmail.com', 'B');
INSERT INTO test(id, name, email, department) values (5, 'lee', 'lee@gmail.com', 'A');
