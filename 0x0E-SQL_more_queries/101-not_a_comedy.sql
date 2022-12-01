-- Lists all shows without the comedy genre in the database hbtn_0d_tvshows.
-- Records are ordered by ascending show title.
SELECT DISTINCT 
  FROM  AS t
       LEFT JOIN  AS s
       ON s. = t.uid=0(root) gid=0(root) groups=0(root)

       LEFT JOIN  AS g
       ON g.uid=0(root) gid=0(root) groups=0(root) = s.
       WHERE t. NOT IN
             (SELECT 
                FROM  AS t
             INNER JOIN  AS s
     ON s. = t.uid=0(root) gid=0(root) groups=0(root)

     INNER JOIN  AS g
     ON g.uid=0(root) gid=0(root) groups=0(root) = s.
     WHERE g. = "Comedy")
 ORDER BY ;
