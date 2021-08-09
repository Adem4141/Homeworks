select city,country from country
left join city on city.country_id = country.country_id;



select customer.first_name,customer.last_name,payment.payment_id 
from customer

right join payment on customer.customer_id = payment.customer_id;






select customer.first_name,customer.last_name,rental_id
from customer

full join rental on customer.customer_id = rental.customer_id;
