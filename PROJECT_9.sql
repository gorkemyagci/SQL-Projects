--1
SELECT city, country FROM country
INNER JOIN city ON country.country_id = city.country_id;
--2
SELECT first_name, last_name, payment_id FROM payment
INNER JOIN customer ON customer.customer_id = payment.customer_id;
--3
SELECT rental_id,first_name,last_name FROM rental
INNER JOIN customer ON customer.customer_id = rental.customer_id
