-- list record with name and score.
--in desceding order.
--name is not Null or empty.
SELECT score, name FROM second_table WHER name IS NOT NULL AND name != '' ORDER BY score DESC;
