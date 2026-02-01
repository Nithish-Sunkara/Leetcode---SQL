# Write your MySQL query statement below
SELECT name, bonus
FROM Employee
left JOIN Bonus
ON Bonus.empId = Employee.empId
WHERE bonus IS NULL OR bonus < 1000;