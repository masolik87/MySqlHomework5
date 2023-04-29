ALTER VIEW copycars AS
SELECT name, cost
FROM cars
WHERE cost < 30000;