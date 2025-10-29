create database musicstream;

use musicstream;

CREATE TABLE users (
    user_id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(100),
    country VARCHAR(50),
    signup_date DATE
);

CREATE TABLE artists (
    artist_id INT AUTO_INCREMENT PRIMARY KEY,
    artist_name VARCHAR(100),
    genre VARCHAR(50)
);

CREATE TABLE songs (
    song_id INT AUTO_INCREMENT PRIMARY KEY,
    song_name VARCHAR(100),
    artist_id INT,
    duration INT, -- in seconds
    release_year YEAR,
    FOREIGN KEY (artist_id) REFERENCES artists(artist_id)
);

CREATE TABLE play_history (
    play_id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT,
    song_id INT,
    play_date DATETIME,
    FOREIGN KEY (user_id) REFERENCES users(user_id),
    FOREIGN KEY (song_id) REFERENCES songs(song_id)
);

show tables;

INSERT INTO users (username, country, signup_date) VALUES
('Keerthana', 'India', '2023-05-01'),
('Aarav', 'India', '2023-06-12'),
('Arun', 'UK', '2024-07-20'),
('Dhoni', 'USA', '2024-08-07'),
('Jhon', 'UK', '2024-12-10'),
('Emma', 'USA', '2023-03-02'),
('Srini', 'USA', '2024-12-31'),
('Hari', 'UK', '2025-01-30'),
('Krish', 'Europe', '2025-04-26'),
('Vasu', 'India', '2025-06-12'),
('Dev', 'Europe', '2025-10-21');

INSERT INTO artists (artist_name, genre) VALUES
('Arijit Singh', 'Bollywood'),
('Taylor Swift', 'Pop'),
('Ilaiyaraaja', 'Classical'),
('M.S.Subbulakshmi', 'Classical'),
('Badshah', 'Bollywood'),
('Aniruth', 'Kollywood'),
('Vijay Antany', 'Kollywood'),
('Michael Jackson', 'Pop');

INSERT INTO songs (song_name, artist_id, duration, release_year) VALUES
('Tum Hi Ho', 1, 210, 2013),
('Kesariya', 1, 215, 2022),
('Raabta', 1, 220, 2012),
('Tera Yaar Hoon Main', 1, 225, 2018),

('Love Story', 2, 230, 2008),
('Blank Space', 2, 231, 2014),
('Shake It Off', 2, 242, 2014),
('You Belong With Me', 2, 230, 2008),

('Anjali Anjali', 3, 240, 1994),
('Thenpaandi Seemayile', 3, 260, 1987),
('Sundari Neeyum', 3, 250, 1991),
('Oruvan Oruvan', 3, 245, 1995),

('Bhaja Govindam', 4, 300, 1965),
('Kurai Ondrum Illai', 4, 320, 1960),
('Meera Bhajan', 4, 310, 1958),
('Vishnu Sahasranamam', 4, 600, 1965),

('DJ Waley Babu', 5, 200, 2015),
('Genda Phool', 5, 190, 2020),
('Kar Gayi Chull', 5, 205, 2016),
('She Move It Like', 5, 180, 2018),

('Arabic Kuthu', 6, 195, 2022),
('Vaathi Coming', 6, 200, 2021),
('Hukum', 6, 198, 2023),
('Don’t Worry Da', 6, 210, 2022),

('Nakka Mukka', 7, 180, 2009),
('Pichaikkaran Theme', 7, 210, 2016),
('Yem Mela Kai Enna', 7, 215, 2012),

('Billie Jean', 8, 294, 1982),
('Smooth Criminal', 8, 257, 1987),
('Beat It', 8, 258, 1982);

INSERT INTO play_history (user_id, song_id, play_date) VALUES
(1, 31, '2025-10-01 08:30:00'),
(2, 32, '2025-10-02 09:15:00'),
(3, 33, '2025-10-03 10:45:00'),
(4, 34, '2025-10-04 11:00:00'),
(5, 35, '2025-10-05 12:20:00'),
(6, 36, '2025-10-06 13:30:00'),
(7, 37, '2025-10-07 14:10:00'),
(8, 38, '2025-10-08 15:00:00'),
(9, 39, '2025-10-09 16:45:00'),
(10, 40, '2025-10-10 17:30:00'),
(11, 41, '2025-10-11 18:15:00'),
(1, 42, '2025-10-12 08:00:00'),
(2, 43, '2025-10-13 09:00:00'),
(3, 44, '2025-10-14 10:00:00'),
(4, 45, '2025-10-15 11:00:00'),
(5, 46, '2025-10-16 12:00:00'),
(6, 47, '2025-10-17 13:00:00'),
(7, 48, '2025-10-18 14:00:00'),
(8, 49, '2025-10-19 15:00:00'),
(9, 50, '2025-10-20 16:00:00'),
(10, 51, '2025-10-21 17:00:00'),
(11, 52, '2025-10-22 18:00:00'),
(1, 53, '2025-10-23 08:45:00'),
(2, 54, '2025-10-23 09:30:00'),
(3, 55, '2025-10-23 10:15:00'),
(4, 56, '2025-10-23 11:00:00'),
(5, 57, '2025-10-23 11:45:00'),
(6, 58, '2025-10-23 12:30:00'),
(7, 59, '2025-10-23 13:15:00'),
(8, 60, '2025-10-23 14:00:00'),
(9, 31, '2025-10-23 14:45:00'),
(10, 32, '2025-10-23 15:30:00'),
(11, 33, '2025-10-23 16:15:00'),
(1, 34, '2025-10-23 17:00:00'),
(2, 35, '2025-10-23 17:45:00'),
(3, 36, '2025-10-23 18:30:00'),
(4, 37, '2025-10-23 19:15:00'),
(5, 38, '2025-10-23 20:00:00'),
(6, 39, '2025-10-23 20:45:00'),
(7, 40, '2025-10-23 21:30:00'),
(8, 41, '2025-10-23 22:15:00'),
(9, 42, '2025-10-23 23:00:00'),
(10, 43, '2025-10-24 08:00:00'),
(11, 44, '2025-10-24 08:45:00'),
(1, 45, '2025-10-24 09:30:00'),
(2, 46, '2025-10-24 10:15:00'),
(3, 47, '2025-10-24 11:00:00'),
(4, 48, '2025-10-24 11:45:00'),
(5, 49, '2025-10-24 12:30:00');

use musicstream;

select * from users;

select * from artists;

select * from songs;

select * from play_history;

/--- Perform Basic SQL Analysis Queries----

/--- 1.View all play history with user and song details---

SELECT u.username, s.song_name, a.artist_name, ph.play_date
FROM play_history ph
JOIN users u ON ph.user_id = u.user_id
JOIN songs s ON ph.song_id = s.song_id
JOIN artists a ON s.artist_id = a.artist_id;

/--- 2.Find the most popular artists---

SELECT a.artist_name, COUNT(ph.song_id) AS total_plays
FROM play_history ph
JOIN songs s ON ph.song_id = s.song_id
JOIN artists a ON s.artist_id = a.artist_id
GROUP BY a.artist_name
ORDER BY total_plays DESC;

/--- 3.Find the total number of plays per day---

SELECT DATE(ph.play_date) AS playday, COUNT(ph.play_id) AS totalplay
FROM play_history ph
GROUP BY DATE(ph.play_date)
ORDER BY playday;

/--- 4.Find songs played on a specific date---

SELECT u.username, s.song_name, ph.play_date
FROM play_history ph
JOIN users u ON ph.user_id = u.user_id
JOIN songs s ON ph.song_id = s.song_id
WHERE DATE(ph.play_date) = '2025-10-21';

/--- 5.Find songs that have not been played yet---

SELECT s.song_name
FROM songs s
LEFT JOIN play_history ph ON s.song_id = ph.song_id
WHERE ph.song_id IS NULL;


















 








