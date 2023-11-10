SELECT      S.student_id, S.student_name, Sub.subject_name, COUNT(Ex.subject_name) AS attended_exams 
FROM        Students AS S JOIN Subjects AS Sub  
LEFT JOIN   Examinations AS EX ON S.student_id=Ex.student_id
AND         Sub.subject_name = Ex.subject_name
GROUP BY    S.student_id, Sub.subject_name
ORDER BY    student_id ASC, subject_name ASC