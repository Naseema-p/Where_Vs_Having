CREATE TABLE employees (  
  E_ID INT PRIMARY KEY,  
  Name VARCHAR(50),  
  Working_hour Int 
);  
INSERT INTO employees (E_ID, Name, working_hour)  
VALUES  
  (1, Mike, 10),
  (2, John, 12),
  (3, Nancy, 10)
  (4, Lucy, 8);

SELECT * FROM employees  
WHERE Working_hour > 9  
GROUP BY Name; 

SELECT Name, SUM(Working_hour) AS "Total working hours"    
FROM employees    
GROUP BY Name    
HAVING SUM(Working_hour) > 6;    
