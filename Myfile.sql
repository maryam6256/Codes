# 1) Create a table
CREATE TABLE student(
student_id VARCHAR(6) PRIMARY KEY,
name VARCHAR(30),
major VARCHAR(30)
);

# 2) Describe table gives rows and cols.
DESCRIBE student;

# 3) Delete table
DROP TABLE student;

# 4) Add a new row to already existing table
# to remove a col add --> DROP COLUMN 
ALTER TABLE student ADD gpa DECIMAL(3,2);
ALTER TABLE student ADD gender VARCHAR(6);

# 5) Adding values
INSERT INTO student VALUES('P-001','Abdullah','Data Science', 3.50, 'Male');
INSERT INTO student VALUES('P-002','Ahmed','Data Science', 3.30, 'Male');
INSERT INTO student VALUES('P-003','Amina','Sociology', 3.40, 'Female');
INSERT INTO student VALUES('P-004','Talha','Law', 2.50, 'Male');

INSERT INTO student VALUES('P-077','Khizer','Physics', 2.50, 'Male');
INSERT INTO student VALUES('P-089','Asghar','Cyber Security', 4.00, 'Male');
INSERT INTO student VALUES('P-090','Laiba','Computer Science', 4.00, 'Female');
INSERT INTO student VALUES('P-045','Asma','Artificial Intelligence', 3.31, 'Female');
INSERT INTO student VALUES('P-051','Kanwal','Maths', 3.20, 'Female');

# 6) Adding a record that misses one or more values
INSERT INTO student(student_id, name, major, gender) VALUES ('P-008','Hamdullah', 'Army','Male');

SELECT * FROM student;