--1
SELECT city, country FROM country
LEFT JOIN city ON country.country_id = city.country_id;
--2
SELECT first_name, last_name, payment_id FROM payment
RIGHT JOIN customer ON customer.customer_id = payment.customer_id;
--3
SELECT first_name, last_name, rental_id FROM rental
FULL JOIN customer ON rental.customer_id = customer.customer_id;
