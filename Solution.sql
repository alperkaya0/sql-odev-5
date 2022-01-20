SELECT * FROM film WHERE title LIKE '%n' ORDER BY length DESC LIMIT 5;
SELECT * FROM film WHERE title LIKE '%n' ORDER BY length ASC OFFSET 5 LIMIT 5;
SELECT * FROM customer WHERE store_id = 1 ORDER BY last_name DESC LIMIT 4;

ENGLISH:

--Hello,

--Code the given query scenarios by using the example database dvdrental.

--Query the first 5 longest film that reside at film data table and that has a name that ends with character 'n'.
--Query the second 5 shortest film(6th one, 7th one, 8th one ... 10th one) that reside at film data table and that has a name that ends with character 'n'.
--Query the first 4 row that has store_id equals to 1 according to the descending ordering that has done with last_name.

TURKISH:

--Merhabalar,

--Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

--film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en uzun (length) 5 filmi sıralayınız.
--film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en kısa (length) ikinci(6,7,8,9,10) 5 filmi(6,7,8,9,10) sıralayınız.
--customer tablosunda bulunan last_name sütununa göre azalan yapılan sıralamada store_id 1 olmak koşuluyla ilk 4 veriyi sıralayınız.
