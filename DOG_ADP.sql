--Unique breed
SELECT DISTINCT breed_primary  FROM description;
SELECT * FROM location
--Count of Emported breed
SELECT SUM(exported) AS Exported_breed FROM location;

--Count of Imported breed
SELECT SUM(imported) AS Imported_breed FROM location;

--TOP 10 LOCATION FOR Exported breed
SELECT location, exported FROM location ORDER BY exported DESC LIMIT 10;

--TOP 10 LOCATION FOR Imported breed
SELECT location, Imported FROM location ORDER BY Imported DESC LIMIT 10;








