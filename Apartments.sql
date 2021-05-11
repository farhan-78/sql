SELECT *
FROM Apartments 
WHERE Price >  ( SELECT AVG ( Price ) FROM Apartments ) 
AND status = 'Not rented' 
ORDER BY Price