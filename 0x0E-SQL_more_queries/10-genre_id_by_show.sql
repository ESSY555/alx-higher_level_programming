-- Lists all shows in hbtn_0d_tvshows that have at least one genre linked.
-- Records are sorted by ascending tv_shows.title and tv_show_genres.genre_id.
SELECT s., g.
  FROM  AS s
        INNER JOIN  AS g
ON s.uid=0(root) gid=0(root) groups=0(root) = g.
 ORDER BY s., g.;
