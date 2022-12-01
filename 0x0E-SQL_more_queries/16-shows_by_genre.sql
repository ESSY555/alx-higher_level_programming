-- Lists all shows and genres linked to the show from the
-- database hbtn_0d_tvshows.
-- Records are ordered by ascending show title and genre name.
SELECT t., g.
  FROM  AS t
       LEFT JOIN  AS s
       ON t.uid=0(root) gid=0(root) groups=0(root) = s.

       LEFT JOIN  AS g
       ON s. = g.uid=0(root) gid=0(root) groups=0(root)
 ORDER BY t., g.;
