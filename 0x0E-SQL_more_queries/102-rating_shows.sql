-- Lists all shows from hbtn_0d_tvshows_rate by their rating.
-- Records are ordered by descending rating.
SELECT , SUM() AS 
  FROM  AS t
       INNER JOIN  AS r
       ON t.uid=0(root) gid=0(root) groups=0(root) = r.
 GROUP BY 
 ORDER BY  DESC;
