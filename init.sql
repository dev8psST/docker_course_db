DROP TABLE IF EXISTS new_table;
CREATE TABLE new_table (id serial PRIMARY KEY,name text NOT NULL,city varchar (50) NOT NULL,salary text NOT NULL);
INSERT INTO new_table (name, city, salary) VALUES ('Kolya User','London','1689');
INSERT INTO new_table (name, city, salary) VALUES ('Vasya Pupkin','Paris','1989');
