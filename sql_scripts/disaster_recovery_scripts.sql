
/*
WARNING DO NOT run these scripts unless within a controlled environment
or with a prior disaster recovery plan in place

*/
-- Intentional Deletion from person.password table

-- Counting the number of rows. The table should have 19,972 rows before deletion. 

SELECT COUNT(*) 
FROM [Person].[Password];


-- Applying deletion of data from table

DELETE TOP (1000) 
FROM [Person].[Password];



-- Table should have 18,972 rows 
SELECT COUNT(*) 
FROM [Person].[Password];



-- Data Corruption inside the database 

-- Before Data Corruption 
SELECT TOP(100) EmailAddress 
FROM [Person].[EmailAddress];


-- Applying Data Corruption 

UPDATE TOP(100) [Person].[EmailAddress]
SET EmailAddress = NULL; 


-- After Data Corruption 
-- All rows should be NULL 
SELECT TOP(100) EmailAddress 
FROM [Person].[EmailAddress];

