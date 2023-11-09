SELECT       Weather.id
FROM         Weather 
INNER JOIN   Weather AS W ON W.RecordDate = SUBDATE(Weather.RecordDate,1)
WHERE        Weather.Temperature > W.Temperature