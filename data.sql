-- Insert Students
INSERT INTO students (name, class, section) VALUES
('Ravi Kumar', '10', 'A'),
('Anita Sharma', '10', 'A'),
('Rahul Verma', '10', 'B');

-- Insert Subjects
INSERT INTO subjects (subject_name) VALUES
('Mathematics'),
('Science'),
('English'),
('Social Studies');

-- Insert Marks
INSERT INTO marks (student_id, subject_id, marks) VALUES
(1, 1, 85),
(1, 2, 78),
(1, 3, 88),
(1, 4, 90),

(2, 1, 92),
(2, 2, 81),
(2, 3, 76),
(2, 4, 89),

(3, 1, 65),
(3, 2, 70),
(3, 3, 60),
(3, 4, 75);
