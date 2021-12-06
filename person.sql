/*
1. CREATE TABLE person (
  person_id SERIAL PRIMARY KEY,
  person_name VARCHAR(20),
  person_age INTEGER,
  person_height INTEGER, 
  person_favcolor VARCHAR(10)
  );
  
2. INSERT INTO person (person_favcolor, person_height,person_age,person_name)
VALUES ('blue', 10, 15, 'Bob'),
('green', 20, 25, 'Mary'),
('red', 25, 30, 'Joe'),
('pink', 35, 20, 'Sue'),
('orange', 40, 25, 'Ted');
  
3. SELECT * FROM person ORDER BY person_height DESC;

4. SELECT * FROM person ORDER BY person_height ASC;

5. SELECT * FROM person ORDER BY person_age DESC;

6. SELECT * FROM person WHERE person_age > 20;

7. SELECT * FROM person WHERE person_age = 25;

8. SELECT * FROM person WHERE person_age < 20 AND person_age > 30;

9. SELECT * FROM person WHERE person_age != 27; 

10. SELECT * FROM person WHERE person_favcolor != 'red';

11. SELECT * FROM person WHERE person_favcolor != 'red' AND person_favcolor != 'blue';

12.  SELECT * FROM person WHERE person_favcolor IN ('orange', 'green');

13. SELECT * FROM person WHERE person_favcolor IN ('orange', 'green', 'blue');

14. SELECT * FROM person WHERE person_favcolor = 'yellow' OR person_favcolor = 'purple';

*/
