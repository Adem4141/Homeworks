SELECT title,description from film;


SELECT * FROM film
WHERE lenght > 60 AND lenght < 75;


SELECT * FROM film
WHERE rental_rate = 0.99 AND (replacement_cost = 12.99 OR replacement_cost = 28.99);


SELECT last_name FROM customer
WHERE first_name = 'Mary' ;


SELECT * FROM film
WHERE film.length <= 50 AND (rental_rate = 2.99 OR rental_rate != 4.99);
