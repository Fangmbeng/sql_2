-- Question 1
select count(last_name)
from actor a
where last_name like 'Wahlberg';

--Question 2
select count(amount)
from payment p 
where amount between 3.99 and 5.99;

--Question 3
select max(film_id ), store_id 
from inventory i
group by store_id ;

--Question 4
select count(last_name)
from customer c 
where last_name like 'William';

--Question 5
select max(staff_id), max(rental_id)
from rental r ;

--Question 6
select count(distinct district)
from address;

--Question 7

select max(actor_id), film_id 
from film_actor fa
group by film_id 
limit 1;

--Question 8
select count(customer_id)
from customer c
where last_name = '%es';

--Question 9
select count(amount >= 4.99)
from payment p 
group by customer_id between 380 and 480
having count(rental_id) > 250;

--Question 10
select count(distinct rating)
from film f;

select max(distinct film_id), rating
from film f 
group by rating 
limit 1;