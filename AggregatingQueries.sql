-- Fetch payment records from payment table
SELECT *
FROM payment
LIMIT 10;

-- Find total number of payments in rental table
SELECT COUNT(*) 
AS CNT
FROM payment;

-- Fetch sum, average, min, and max of payment amounts
SELECT SUM(amount) AS AMNT,
AVG(amount) AS average,
MIN(amount) AS minimum,
MAX(amount) AS maximum
FROM payment;

-- Fetch number of unique customers
SELECT COUNT(DISTINCT customer_id) AS CUST_COUNT
FROM payment;

-- Classify low, medium, and high prices
SELECT *,
CASE
	WHEN amount < 4.00 THEN "LOW PRICE"
    WHEN amount >= 4.00 AND amount < 8.00 THEN "MEDIUM PRICE"
    WHEN amount >= 8.00 THEN "HIGH PRICE"
END AS COST_RANGE
FROM paymentpayment_id;