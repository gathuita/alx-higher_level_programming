<<<<<<< HEAD
--script tha lists all records with the same score.
--oder in desceding
--group by score

SELECT score, COUNT(score) AS 'Number' FROM second_table GROUP BY score ORDER BY Number DESC;
=======
-- lists the `score` and number of occurances with each score with 'number'
-- displays this data sorted by number in descending order
--

SELECT score, COUNT(score) AS 'number' FROM second_table GROUP BY score ORDER BY number DESC;
>>>>>>> 8f8cbccdb15310209b1f2f97a609f59a361debc4
