SELECT E.event_day AS day , E.emp_id, SUM(E.out_time - E.in_time) AS total_time
FROM Employees E
GROUP BY day, emp_id