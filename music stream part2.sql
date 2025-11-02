use musicstream;

select * from users;

select * from artists;

select * from songs;

select * from play_history;

/--- 6.How do find the total no.of songs played by each user---

select u.username,count(ph.play_id) as totalplays
from play_history ph
join users u on ph.user_id=u.user_id
group by u.username;

/--- 7.How do find the most played songs--

select s.song_name,count(ph.song_id) as totalplays
from play_history ph
join songs s on ph.song_id=s.song_id
group by s.song_name
order by totalplays desc;

/--- 8.How do find the most popular genre--

select a.genre,count(ph.song_id) as totalplays
from play_history ph
join songs s on ph.song_id=s.song_id
join artists a on s.artist_id=a.artist_id
group by a.genre
order by totalplays desc;

/--- 9.How do find the average song duration by genre--

select a.genre,avg(s.duration) as avgduration
from songs s 
join artists a on s.artist_id=a.artist_id
group by a.genre;

/--- 10.How do find the Top listener

select u.username,count(ph.play_id) as totalplays
from play_history ph
join users u on ph.user_id=u.user_id
group by username
order by totalplays desc
limit 1;
