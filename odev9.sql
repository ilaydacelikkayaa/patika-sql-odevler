
--city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz sorguyu yazınız.
SELECT c.country,i.city from city i JOIN country c ON c.country_id=i.country_id;
--customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz sorguyu yazınız.
SELECT p.payment_id,c.first_name,c.last_name from customer c JOIN payment p ON c.customer_id=p.customer_id;
--customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz sorguyu yazınız.
SELECT r.rental_id,c.first_name,c.last_name from customer c JOIN rental r ON r.customer_id=c.customer_id;