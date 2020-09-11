--DELETE Examples

 SELECT * FROM Person.Person

SELECT TOP 25 BusinessEntityID, LastName, FirstName INTO DeleteTable
FROM Person.Person

 
select * from DeleteTable

DELETE FROM DeleteTable 

 
INSERT INTO DeleteTable
SELECT TOP 25 BusinessEntityID ,LastName, FirstName FROM Person.Person

 
select * from DeleteTable

DELETE FROM DeleteTable
WHERE BusinessEntityID = 38

-----------------------------------------
DELETE FROM DeleteTable
WHERE LastName='Abbas' AND FirstName='Syed'
-----------------------------------------
 

-----------------------------------------
SELECT
LastName, FirstName 
FROM DeleteTable
WHERE LastName='Abolrous' AND FirstName='Hazem'



DELETE
FROM DeleteTable
WHERE LastName='Abolrous' AND FirstName='Hazem'

-----------------------------------------
