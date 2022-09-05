-- Examples of JOIN queries by Jeremy Gallen

-- INNER JOIN to find low-paying customers
SELECT *
FROM payment AS PAY 
INNER JOIN rental AS RENT
ON PAY.customer_id AND RENT.customer_id
WHERE amount <= 5.00;

-- LEFT JOIN to determine who rents more costly films
SELECT *
FROM customer
	LEFT JOIN payment USING(customer_id)
WHERE amount >= 6.00;

-- Demonstration of UNION
SELECT * FROM film F
LEFT JOIN film_category ON F.film_id = film_category.film_id
UNION
SELECT * FROM film F
RIGHT JOIN film_category ON F.film_id = film_category.film_id;