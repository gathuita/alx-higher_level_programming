<<<<<<< HEAD
-- script that lists all the cities of California that can be found in the database hbtn_0d_usa.
-- The states table contains only one record where name = California (but the id can be different, as per the example)
-- Results must be sorted in ascending order by cities.id
-- You are not allowed to use the JOIN keyword
-- The database name will be passed as an argument of the mysql command

SELECT id, name FROM cities WHERE state_id = (SELECT id FROM states WHERE name = "california") GROUP BY id ORDER BY id ASC;
=======
-- lists all the cities of California that can be found in the database hbtn_0d_usa
-- states table contains only one record where name = California (but the id can be different)
-- results must be sorted in ascending order by cities.id
-- not allowed to use the JOIN keyword
-- the database name will be passed as an argument of the mysql command

SELECT id, name
  FROM cities
 WHERE state_id = (SELECT id FROM states WHERE name = "California") GROUP BY id ORDER BY id ASC;
>>>>>>> 8f8cbccdb15310209b1f2f97a609f59a361debc4
