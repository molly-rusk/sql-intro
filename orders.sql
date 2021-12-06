/*
1. 
CREATE TABLE orders(
  order_id SERIAL,
  person_id SERIAL PRIMARY KEY,
  product_name VARCHAR(20) NOT NULL,
  product_price FLOAT,
  quantity INTEGER
  
  );
  
2. INSERT INTO orders(product_name, product_price, quantity)
VALUES('hat', 10.50, 1),
('shirt', 15.99, 1),
('pants', 39.99, 2),
('shoes', 29.99, 3)
('tie', 5.99, 4);

3. SELECT * FROM orders;

4. SELECT COUNT(*) FROM orders;

5. SELECT SUM(product_price) FROM orders ;

6. SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 5;


*/
