-- MADELENE AXBLOM LABB1

-- Uppgift 1

-- CREATE TABLE Successfulmission SELECT * FROM moonmissions;

-- Uppgift 2

-- ALTER TABLE successfulmission ADD PRIMARY KEY(Missionid);

-- SHOW KEYS FROM successfulmission WHERE Key_name = 'PRIMARY'

-- Uppgift 3

-- UPDATE successfulmission SET Operator = REPLACE(Operator, ' ', '');

-- Uppgift 4

-- DELETE FROM successfulmission WHERE LaunchDate > '2010-01-01 00:00:01';

-- Uppgift 5  

-- SELECT Operator,MissionType,COUNT(*) AS Mission_count 
-- FROM successfulmission 
-- GROUP BY Operator,MissionType 
-- HAVING mission_count > 1
-- ORDER BY Operator,MissionType;


--  Uppgift 6
 
 -- SELECT
 -- UserID,
 -- UserName,
 -- UserPassword,
 -- SSN,
 -- CONCAT (FirstName, " ", LastName, " ") AS Name,
 -- CASE
 --   WHEN  MOD(SUBSTR(SSN,10,1),2) =0 THEN 'FEMALE'
 --   WHEN  MOD(SUBSTR(SSN,10,1),2)= 1 THEN 'MALE'
 -- END AS GENDER
 -- FROM users;
 
 
 -- UPPGIFT 7
 
-- SELECT
-- CONCAT (FirstName, " ", LastName, " ") AS Name,
-- CASE
-- WHEN 2021 -(substring(SSN,1,2)+1900) <100 THEN 2021 -(substring(SSN,1,2)+1900)
-- WHEN 2021 -(substring(SSN,1,2)+1800)>100 THEN 2021 -(substring(SSN,1,2)+2000)
-- end as age
-- FROM users;


-- Uppgift 8
 
-- SELECT* FROM users 
-- WHERE substring(SSN,1,2)>=70  AND substring(SSN,-2,1)%2=0;
  
  
  -- Uppgift 9

  
-- SELECT      
--    CASE
--    WHEN  MOD(SUBSTR(SSN,10,1),2) =0 THEN 'FEMALE'
--     WHEN  MOD(SUBSTR(SSN,10,1),2)= 1 THEN 'MALE'
-- END AS GENDER, 
-- AVG(2021-(substring(SSN,1,2)+1900)) AS AverageAge
-- from users
-- group by GENDER;

