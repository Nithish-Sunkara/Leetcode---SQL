SELECT P.firstname, P.lastname, A.city, A.state
FROM Person p
LEFT JOIN Address A
ON P.personId = A.personId
GROUP BY P.personId;