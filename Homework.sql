-- question 1
select * from actor

SELECT first_name, last_name
FROM actor
where last_name  like 'Wahlberg'


--question 2 --
select count(distinct amount)
from payment 
where amount = 3.99;

select max(amount)
from payment
where amount = 5.99;

select amount, count(amount)
from payment
group by amount 
order by amount 

--question 3
SELECT COUNT(inventory), email
FROM inventory 
WHERE film_id  LIKE ''
GROUP BY film_id 
HAVING COUNT(inventory) > 0;

SELECT film_id
FROM inventory;




--question 4
select * from customer  

SELECT first_name, last_name
FROM customer 
where last_name  like 'William'


---question 5 
select * from rental 

SELECT MAX(staff_id)
FROM rental 

---question 6
district names??

--question 7
select * from film_actor

select MAX(film_id)
from film_actor 

--question 8
select * from customer 

SELECT last_name
FROM customer 
where last_name  like 'es'


