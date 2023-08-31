SELECT author.first_name, author.last_name,
book.title, book.page_number 
FROM author
INNER JOIN book ON book.author_id = author.id
WHERE page_number >
(
SELECT AVG(page_number) FROM book
);

SELECT actor.first_name, actor.last_name,
film.title, film.length
FROM actor
JOIN film_actor ON film_actor.actor_id = actor.actor_id
JOIN film ON film.film_id = film_actor.film_id
WHERE film.length = 
(
SELECT MAX(length) FROM film
);

SELECT title FROM film
WHERE title ILIKE '%e%e%e%e%';

SELECT COUNT(*), category.name FROM category
JOIN film_category ON film_category.category_id = category.category_id
JOIN film ON film_category.film_id = film.film_id
GROUP BY category.name;


SELECT COUNT(*), rating FROM film
GROUP BY rating
ORDER BY COUNT(*) DESC
LIMIT 1;


SELECT title, length, replacement_cost FROM film
WHERE title LIKE 'K%'
ORDER BY length DESC, replacement_cost ASC
LIMIT 3;

SELECT SUM(amount), customer.first_name, customer.last_name
FROM payment
JOIN customer ON customer.customer_id = payment.customer_id
GROUP BY payment.customer_id, customer.first_name, customer.last_name
ORDER BY SUM(amount) DESC
LIMIT 1;
