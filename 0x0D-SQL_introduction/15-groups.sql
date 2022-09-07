--script tha lists all records with the same score.
--oder in desceding
--group by score

SELECT score, COUNT(score) AS 'Number' FROM second_table GROUP BY score ORDER BY Number DESC;
