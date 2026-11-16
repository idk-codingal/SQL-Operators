CREATE TABLE IF NOT EXISTS student(
    roll_num TEXT PRIMARY KEY, 
    name TEXT NOT NULL,
    address TEXT NOT NULL,
    phone TEXT,
    age INTEGER);
INSERT INTO student(
roll_num,
name,
address,
phone,
age)
VALUES
('1','Moksh', 'Surrey, BC', '+1(778)-866-7970', 12),
('15','John', 'Kamloops, BC', '+1(778)-476-7885', 12),
('20','Sukhman', 'Kelowna, BC', '+1(604)-875-2345', 11),
('6','Ravjot', 'Surrey, BC', '+1(604)-875-2345', 11),
('21','Niel', 'Kamloops, BC', '+1(258)-355-9584', 13),
('19','Ryan', 'Kelowna, BC', '+1(778)-687-6967', 12);
SELECT * FROM student;
SELECT * FROM student WHERE age=12 AND address= 'Surrey, BC';
SELECT * FROM student WHERE roll_num=12 AND name= 'Moksh';
SELECT * FROM student WHERE roll_num=12 OR name= 'Moksh' ;

