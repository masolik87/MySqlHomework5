CREATE VIEW copycars AS
SELECT name, cost
FROM cars
WHERE cost < 25000;