CREATE PROCEDURE TEKRAR AS BEGIN SELECT City,
COUNT(City) AS Kay�tl�Personel from Person.Address
Group by City ORDER BY Kay�tl�Personel DESC;END;

EXEC TEKRAR;

SELECT * FROM Person.ContactType WHERE Name LIKE '% % %';

UPDATE Person.Address SET  City= 'Kingston' WHERE City = 'Edmonds';
