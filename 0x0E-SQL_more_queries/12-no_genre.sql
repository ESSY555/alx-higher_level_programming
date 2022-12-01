-- Lists all shows in the database hbtn_0d_tvshows without a genre linked.
-- Records are ordered by ascending tv_shows.title and tv_show_genres.genre_id.
SELECT s., g.
  FROM  AS s
       LEFT JOIN  AS g
       ON s.uid=0(root) gid=0(root) groups=0(root) = g.
       WHERE g. IS NULL
 ORDER BY s., g.;
