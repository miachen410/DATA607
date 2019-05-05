DROP TABLE IF EXISTS movies;
DROP TABLE IF EXISTS reviews;

CREATE TABLE movies (
	movie_id INT PRIMARY KEY,
        movie_name VARCHAR(40) NOT NULL
);

INSERT INTO movies(movie_id, movie_name) VALUES (1, "Aquaman");
INSERT INTO movies(movie_id, movie_name) VALUES (2, "Solo: A Star Wars Story");
INSERT INTO movies(movie_id, movie_name) VALUES (3, "Spider-Man: Into the Spider-Verse");
INSERT INTO movies(movie_id, movie_name) VALUES (4, "Black Panther");
INSERT INTO movies(movie_id, movie_name) VALUES (5, "Bumblebee");
INSERT INTO movies(movie_id, movie_name) VALUES (6, "Avengers: Infinity War");

CREATE TABLE reviews (
	reviewer_id INT,
        movie_id INT NOT NULL,
        rating INT NULL
);

INSERT INTO reviews(reviewer_id, movie_id, rating) VALUES (1, 1, 4);
INSERT INTO reviews(reviewer_id, movie_id, rating) VALUES (1, 2, NULL);
INSERT INTO reviews(reviewer_id, movie_id, rating) VALUES (1, 3, 4);
INSERT INTO reviews(reviewer_id, movie_id, rating) VALUES (1, 4, 3);
INSERT INTO reviews(reviewer_id, movie_id, rating) VALUES (1, 5, NULL);
INSERT INTO reviews(reviewer_id, movie_id, rating) VALUES (1, 6, 3);
INSERT INTO reviews(reviewer_id, movie_id, rating) VALUES (2, 1, 3);
INSERT INTO reviews(reviewer_id, movie_id, rating) VALUES (2, 2, 3);
INSERT INTO reviews(reviewer_id, movie_id, rating) VALUES (2, 3, 4);
INSERT INTO reviews(reviewer_id, movie_id, rating) VALUES (2, 4, 3);
INSERT INTO reviews(reviewer_id, movie_id, rating) VALUES (2, 5, NULL);
INSERT INTO reviews(reviewer_id, movie_id, rating) VALUES (2, 6, 4);
INSERT INTO reviews(reviewer_id, movie_id, rating) VALUES (3, 1, NULL);
INSERT INTO reviews(reviewer_id, movie_id, rating) VALUES (3, 2, NULL);
INSERT INTO reviews(reviewer_id, movie_id, rating) VALUES (3, 3, 5);
INSERT INTO reviews(reviewer_id, movie_id, rating) VALUES (3, 4, NULL);
INSERT INTO reviews(reviewer_id, movie_id, rating) VALUES (3, 5, NULL);
INSERT INTO reviews(reviewer_id, movie_id, rating) VALUES (3, 6, NULL);
INSERT INTO reviews(reviewer_id, movie_id, rating) VALUES (4, 1, 4);
INSERT INTO reviews(reviewer_id, movie_id, rating) VALUES (4, 2, NULL);
INSERT INTO reviews(reviewer_id, movie_id, rating) VALUES (4, 3, 4);
INSERT INTO reviews(reviewer_id, movie_id, rating) VALUES (4, 4, 3);
INSERT INTO reviews(reviewer_id, movie_id, rating) VALUES (4, 5, NULL);
INSERT INTO reviews(reviewer_id, movie_id, rating) VALUES (4, 6, 3);
INSERT INTO reviews(reviewer_id, movie_id, rating) VALUES (5, 1, 3);
INSERT INTO reviews(reviewer_id, movie_id, rating) VALUES (5, 2, 2);
INSERT INTO reviews(reviewer_id, movie_id, rating) VALUES (5, 3, 5);
INSERT INTO reviews(reviewer_id, movie_id, rating) VALUES (5, 4, NULL);
INSERT INTO reviews(reviewer_id, movie_id, rating) VALUES (5, 5, NULL);
INSERT INTO reviews(reviewer_id, movie_id, rating) VALUES (5, 6, 3);
