-- Jeremy Gallen's sample query to demonstrate updating --

-- SELECT query --
SELECT *
FROM actor 
WHERE last_name = "BASINGER";

-- UPDATE query --
UPDATE actor
SET first_name = "KIM"
WHERE last_name = "BASINGER";

-- SELECT query --
SELECT *
FROM actor 
WHERE last_name = "BASINGER";

-- UPDATE query --
UPDATE actor
SET first_name = "VIVIEN"
WHERE last_name = "BASINGER";

-- SELECT query --
SELECT *
FROM actor 
WHERE last_name = "BASINGER";