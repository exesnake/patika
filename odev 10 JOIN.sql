/*
    city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.
    customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.
    customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.
*/

SELECT city, country FROM city
LEFT JOIN country ON country.country_id = city.country_id;

SELECT payment_id, first_name, last_name FROM customer
RIGHT JOIN payment ON payment.customer_id = customer.customer_id;

SELECT first_name, last_name, rental_id FROM customer
FULL JOIN rental ON rental.customer_id = customer.customer_id;