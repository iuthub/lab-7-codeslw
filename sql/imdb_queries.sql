SELECT name FROM movies WHERE year="1995";
SELECT a.first_name FROM actors a 
JOIN roles r on r.actor_id=a.id
JOIN  movies m on m.id=r.movie_id
WHERE m.name="Lost in Translation";
SELECT d.first_name, d.last_name FROM directors d 
JOIN movies_directors md on d.id=md.director_id
JOIN movies m on m.id=md.movie_id
WHERE m.name="Fight Club";