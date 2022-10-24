<<<<<<< HEAD
-- list record with name and score.
--in desceding order.
--name is not Null or empty.
SELECT score, name FROM second_table WHER name IS NOT NULL AND name != '' ORDER BY score DESC;
=======
-- Lists all records of the table second_table of the database hbtn_0c_0
-- Don’t list rows without a name value
-- Results should display the score and the name
-- Records should be listed by descending score

SELECT score, name FROM second_table WHERE name IS NOT NULL AND name != '' ORDER BY score DESC;
>>>>>>> 8f8cbccdb15310209b1f2f97a609f59a361debc4
