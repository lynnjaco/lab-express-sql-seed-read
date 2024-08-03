-- db/seed.sql
\c songs_dev;

INSERT INTO songs (name, artist, album, time_length, is_favorite) VALUES
('Bohemian Rhapsody', 'Queen', 'A Night at the Opera', '05:55', true),
('Imagine', 'John Lennon', 'Imagine', '03:03', false),
('Hotel California', 'Eagles', 'Hotel California', '06:30', false),
('Billie Jean', 'Michael Jackson', 'Thriller', '04:54', true),
('Hey Jude', 'The Beatles', 'Hey Jude', '07:11', false),
('Stairway to Heaven', 'Led Zeppelin', 'Led Zeppelin IV', '08:02', false),
('Like a Rolling Stone', 'Bob Dylan', 'Highway 61 Revisited', '06:13', false),
('What a Wonderful World', 'Louis Armstrong', 'What a Wonderful World', '02:21', true),
('Smells Like Teen Spirit', 'Nirvana', 'Nevermind', '05:01', false),
('Rolling in the Deep', 'Adele', '21', '03:48', true),
('Purple Haze', 'Jimi Hendrix', 'Are You Experienced', '02:50', true),
('Good Vibrations', 'The Beach Boys', 'Smiley Smile', '03:36', false),
('Sweet Child O Mine', 'Guns N Roses', 'Appetite for Destruction', '05:56', false),
('No Woman, No Cry', 'Bob Marley & The Wailers', 'Live!', '07:08', true),
('Lose Yourself', 'Eminem', '8 Mile', '05:26', true),
('Respect', 'Aretha Franklin', 'I Never Loved a Man the Way I Love You', '02:29', true),
('Comfortably Numb', 'Pink Floyd', 'The Wall', '06:21', false),
('Heroes', 'David Bowie', '"Heroes"', '06:07', false),
('Superstition', 'Stevie Wonder', 'Talking Book', '04:26', false),
('Clocks', 'Coldplay', 'A Rush of Blood to the Head', '05:07', true);
