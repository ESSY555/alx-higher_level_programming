-- Lists all genres from the database hbtn_0d_tvshows along with the number of
-- shows linked to each.
-- Does not display genres without linked shows.
-- Records are ordered by descending number of shows linked.
SELECT g. AS ,
       COUNT(*) AS 
  FROM  AS g
       INNER JOIN  AS t
       ON g.uid=0(root) gid=0(root) groups=0(root) = t.
 GROUP BY g.
 ORDER BY  DESC;
