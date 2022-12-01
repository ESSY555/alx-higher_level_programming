-- Lists all genres in the database hbtn_0d_tvshows_rate by their rating.
-- Records are ordered by descending rating.
SELECT , SUM() AS 
  FROM  AS g
       INNER JOIN  AS s
       ON s. = g.uid=0(root) gid=0(root) groups=0(root)

       INNER JOIN  AS r
       ON r. = s.
 GROUP BY 
 ORDER BY  DESC;
