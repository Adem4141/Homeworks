select count(title) from film
where length > (
select avg(length) from film);


select count(title) from film
where rental_rate = (
select max(rental_rate) from film);



select title,rental_rate,replacement_cost from film
where rental_rate = (
select min(rental_rate) from film) and replacement_cost = 
(select min(replacement_cost) from film);



select customer.first_name,customer.last_name,payment.amount from customer
inner join payment on customer.customer_id = payment.customer_id
where amount = (select max(amount) from payment);
