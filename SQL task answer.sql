TASK 1.

1) CREATE TABLE Student(
id BIGINT PRIMARY KEY,
name varchar(50) NOT NULL,
birthday DATE NOT NULL,
groupnumber INT NOT NULL
);

2) CREATE TABLE Subject(
id BIGINT PRIMARY KEY,
name varchar(50) NOT NULL,
description varchar(100) NOT NULL,
grade INT NOT NULL
);


3) CREATE TABLE PaymentType(
id BIGINT PRIMARY KEY,
name varchar(50) NOT NULL
);

4) CREATE TABLE payment(
id bigserial PRIMARY KEY NOT NULL,
type_id BIGINT NOT NULL,
stundent_id BIGINT NOT NULL,
amount float NOT NULL,
payment_date TIMESTAMP NOT NULL,
foreign key (type_id) references payment_type(id),
foreign key (stundent_id) references stundent(id)
);


5) CREATE TABLE mark(
id BIGINT PRIMARY KEY,
student_id BIGINT NOT NULL,
subject_id BIGINT NOT NULL,
mark int,
foreign key (student_id) references student(id),
foreign key (subject_id) references subject(id)
);

TASK 2.

2) INSERT INTO Student(name, group) VALUES ('John', '1');
INSERT INTO Student(name, group) VALUES ('Chris', '1');
INSERT INTO Student(name, group) VALUES ('Carl', '1');

INSERT INTO Student(name, group) VALUES ('Oliver', '2');
INSERT INTO Student(name, group) VALUES ('James', '2');
INSERT INTO Student(name, group) VALUES ('Lucas', '2');
INSERT INTO Student(name, group) VALUES ('Henry', '2');

INSERT INTO Student(name, group) VALUES ('Jacob', '3');
INSERT INTO Student(name, group) VALUES ('Logan', '3');

INSERT INTO Student(name, group) VALUES ('Humoyun Hamidov', '4');
INSERT INTO Student(name, group) VALUES ('Fayzullayev Humoyun', '4');

INSERT INTO Student(name, group) VALUES ('Sulaymonxo'ja', '5');
INSERT INTO Student(name, group) VALUES ('A.Ulugbek', '5');

2) INSERT INTO Subject(name, grade) VALUES ('Ibroxim', '1');
INSERT INTO Subject(name, grade) VALUES ('Music', '1');

INSERT INTO Subject(name, grade) VALUES ('Geography', '2');
INSERT INTO Subject(name, grade) VALUES ('History', '2');

INSERT INTO Subject(name, grade) VALUES ('PE', '3');
INSERT INTO Subject(name, grade) VALUES ('Math', '3');

INSERT INTO Subject(name, grade) VALUES ('Science', '4');
INSERT INTO Subject(name, grade) VALUES ('IT', '4');

INSERT INTO Subject(name, grade) VALUES ('English', '5');
INSERT INTO Subject(name, grade) VALUES ('Social Studies', '5');

3)
1.
INSERT INTO paymenttype (id,name) VALUES (1, 'DAILY');
2.
INSERT INTO paymenttype (id,name) VALUES (2, 'WEEKLY');
3.
INSERT INTO paymenttype (id,name) VALUES (3, 'MONTHLY');

4)
1.  INSERT INTO stundent (id,name,birth_date,group_one) VALUES (2,'CHRIS',DATE '12.02.2004',1);
INSERT INTO stundent (id,name,birth_date,group_one) VALUES (5,'OLIVER',DATE '12.02.2004',2);
INSERT INTO stundent (id,name,birth_date,group_one) VALUES (6,'JAMES',DATE '12.02.2004',2);
INSERT INTO stundent (id,name,birth_date,group_one) VALUES (7,'LUCUS',DATE '12.02.2004',2);
INSERT INTO stundent (id,name,birth_date,group_one) VALUES (8,'HENRY',DATE '12.02.2004',2);
INSERT INTO stundent (id,name,birth_date,group_one) VALUES (9,'JACOB',DATE '12.02.2004',3);
INSERT INTO stundent (id,name,birth_date,group_one) VALUES (10,'LOGAN',DATE '12.02.2004',3);




TASK 3.










TASK 4.

1.
SELECT * FROM student;
2. 
SELECT * FROM student LIMIT 50;
3.
 SELECT name FROM student;
4.
 SELECT DISTINCT amount FROM payment;
