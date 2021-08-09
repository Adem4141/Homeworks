select city,country from city
inner join country on city.country_id = country.country_id;



select first_name, last_name,payment_id from customer
inner join payment on payment.customer_id = customer.customer_id;





select first_name, last_name,rental_id from customer
inner join rental on customer.customer_id = rental.customer_id;
