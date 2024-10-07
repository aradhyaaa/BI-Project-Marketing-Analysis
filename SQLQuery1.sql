SELECT * FROM dbo.products

SELECT ProductID, ProductName, Price,
       CASE 
	   WHEN Price < 50 then 'LOW' 
	   WHEN Price BETWEEN 50 AND 200 THEN 'MEDIUM' 
	   ELSE 'HIGH' END AS PriceCategory 
FROM dbo.products; 