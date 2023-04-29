CREATE VIEW copycars AS
SELECT name
FROM cars
WHERE name = "Skoda" OR name = "Audi";