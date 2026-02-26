SELECT 
    s.student_id,
    s.name,
    SUM(m.marks) AS total_marks,
    ROUND(AVG(m.marks), 2) AS average_marks
FROM students s
JOIN marks m ON s.student_id = m.student_id
GROUP BY s.student_id, s.name
ORDER BY total_marks DESC;
