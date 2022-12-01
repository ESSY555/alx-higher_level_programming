-- Lists all shows contained in the database hbtn_0d_tvshows.
-- Displays NULL for shows without genres.
-- Records are ordered by ascending tv_shows.title and tv_show_genres.genre_id.
SELECT s., g.
  FROM  AS s
       LEFT JOIN  AS g
       ON s.uid=0(root) gid=0(root) groups=0(root) = g.
 ORDER BY s., g.;
