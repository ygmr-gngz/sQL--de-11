
#1. actor ve customer tablolarinda bulunan first_name sütunlari için tüm verileri siralayiniz

SELECT first_name 
FROM actor
UNION
SELECT first_name 
FROM customer;

2. actor ve customer tablolarinda bulunan first_name sütunlari için kesişen verileri siralayiniz

SELECT first_name 
FROM actor
INTERSECT
SELECT first_name 
FROM customer;

3. actor ve customer tablolarinda bulunan first_name sütunlari için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri siralayiniz.


SELECT first_name 
FROM actor
EXCEPT
SELECT first_name 
FROM customer;

4. İlk 3 sorguyu tekrar eden veriler için de yapiniz
a. Tüm veriler, tekrar edenlerle birlikte:

SELECT first_name 
FROM actor
UNION ALL
SELECT first_name 
FROM customer;

b. Kesişen veriler, tekrar edenlerle birlikte:

SELECT first_name 
FROM actor
INTERSECT ALL
SELECT first_name 
FROM customer;


c. İlk tabloda bulunan ancak ikinci tabloda bulunmayan veriler, tekrar edenlerle birlikte:

SELECT first_name 
FROM actor
EXCEPT ALL
SELECT first_name 
FROM customer;