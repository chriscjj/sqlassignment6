-- Q1
-- inner join
SELECT * 
FROM Country C
INNER JOIN Persons P ON C.ID = P.COUNTRY_ID;
-- left join
SELECT * 
FROM Country C 
LEFT JOIN Persons P ON C.ID = P.COUNTRY_ID;



-- rigth join
SELECT * 
FROM Country C
RIGHT JOIN Persons P ON C.ID = P.COUNTRY_ID;

-- Q2
SELECT DISTINCT Country_name FROM Country
UNION
SELECT DISTINCT Country_name From Persons;

-- Q3
SELECT DISTINCT Country_name FROM Country
UNION ALL
SELECT DISTINCT Country_name From Persons;

-- Q4
SELECT concat(Fname,' ',Lname) AS name,ROUND(rating) FROM Persons;
