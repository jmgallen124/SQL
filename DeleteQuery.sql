-- Jeremy Gallen's sample query to demonstrate deletion --

-- First show unchanged records --
SELECT * 
FROM actor
LIMIT 10;

-- Delete record --
DELETE
FROM sakila.actor
WHERE last_name = "GABLE";

-- Redisplay first ten records --
SELECT *
FROM actor
LIMIT 10;