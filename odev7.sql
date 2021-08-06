SELECT rating FROM film
GROUP BY rating;



SELECT replacement_cost,count(*) FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50;





SELECT store_id, count(*) FROM customer
GROUP by store_id;





select country_id,count(city_id) from city
group by country_id
order by count(city_id) desc
limit 1;
