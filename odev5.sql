--film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en uzun (length) 5 filmi sıralayınız.
SELECT title,length FROM film WHERE title LIKE '%n' ORDER BY length DESC LIMIT 5;
--film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en kısa (length) ikinci(6,7,8,9,10) 5 filmi(6,7,8,9,10) sıralayınız.
SELECT title,length FROM film WHERE title LIKE '%n' ORDER BY length ASC LIMIT 5 OFFSET 5;
--customer tablosunda bulunan last_name sütununa göre azalan yapılan sıralamada store_id 1 olmak koşuluyla ilk 4 veriyi sıralayınız.
SELECT store_id,first_name,last_name FROM customer where store_id=1 ORDER BY last_name ASC LIMIT 4;