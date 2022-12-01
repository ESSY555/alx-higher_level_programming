-- Lists all genres of the database hbtn_0d_tvshows
-- not linked to the show Dexter.
-- Records are sorted by ascending genre name.
SELECT DISTINCT 
  FROM  AS g
       INNER JOIN  AS s
       ON g.uid=0(root) gid=0(root) groups=0(root) = s.

       INNER JOIN  AS t
       ON s. = t.uid=0(root) gid=0(root) groups=0(root)
       WHERE g. NOT IN
             (SELECT 
                FROM  AS g
             INNER JOIN  AS s
     ON g.uid=0(root) gid=0(root) groups=0(root) = s.

     INNER JOIN  AS t
     ON s. = t.uid=0(root) gid=0(root) groups=0(root)
     WHERE t. = "Dexter")
 ORDER BY g.;
