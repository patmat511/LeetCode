SELECT      E1.name
FROM        Employee AS E1 JOIN Employee AS E2 ON E1.id=E2.managerID
GROUP BY    E2.managerID
HAVING COUNT(E1.id) >= 5