INSERT INTO artist (name) VALUES
  ('Ray Lamontagne');

SET @artist_id = last_insert_id();

INSERT INTO album (artist_id, name, release_date) VALUES
  (@artist_id, 'Till the Sun Turns Black', '2004');

SET @album_id = last_insert_id();

INSERT INTO instrument_album(album_id,piano,guitar,bass,drums)  VALUES
  (@album_id,'t','t','t','t');

INSERT INTO song (name, duration) VALUES
  ('Trouble', '00:04:01');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Shelter', '00:04:36');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Hold You in My Arms', '00:05:06');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Narrow Escape', '00:04:39');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Burn', '00:02:54');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Forever My Friend', '00:05:44');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Hannah', '00:05:42');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('How Come', '00:04:32');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Jolene', '00:04:10');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('All the Wild Horses', '00:03:16');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);
########################################################################################

INSERT INTO album (artist_id, name, release_date) VALUES
  (@artist_id, 'Till the Sun Turns Black', '2004');

SET @album_id = last_insert_id();

INSERT INTO instrument_album(album_id,piano,guitar,bass,drums)  VALUES
  (@album_id,'t','t','t','t');

INSERT INTO song (name, duration) VALUES
  ('Be Here Now', '00:06:23');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Empty', '00:05:17');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Barfly', '00:03:55');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Three More Days', '00:03:36');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Can I Stay', '00:03:41');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('You Can Bring Me Flowers', '00:04:12');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Gone Away from Me', '00:04:27');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Lesson Learned', '00:04:39');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Truly, Madly, Deeply', '00:01:52');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Till The Sun Turns Black', '00:04:28');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Within You', '00:05:43');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);
########################################################################################

INSERT INTO album (artist_id, name, release_date) VALUES
  (@artist_id, 'Gossip in the Grain', '2008');

SET @album_id = last_insert_id();

INSERT INTO instrument_album(album_id,piano,guitar,bass,drums)  VALUES
  (@album_id,'t','t','t','t');

INSERT INTO song (name, duration) VALUES
  ('You Are the Best Thing', '00:03:53');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Let It Be Me', '00:04:41');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Sarah', '00:04:31');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('I Still Care for You','00:04:07');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Winter Birds','00:06:20');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Meg White','00:04:16');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Hey Me, Hey Mama','00:04:27');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Henry Nearly Killed Me (It''s a Shame)','00:04:25');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('A Falling Through','00:04:28');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Gossip in the Grain','00:03:59');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);
########################################################################################

INSERT INTO album (artist_id, name, release_date) VALUES
  (@artist_id, 'God Willin and the Creek Dont Rise', '2004');

SET @album_id = last_insert_id();

INSERT INTO instrument_album(album_id,piano,guitar,bass,drums)  VALUES
  (@album_id,'t','t','t','t');

INSERT INTO song (name, duration) VALUES
  ('Repo Man','00:06:08');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('New York City''s Killing Me','00:04:13');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('God Willin'' & the Creek Don''t Rise','00:03:10');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Beg Steal or Borrow','00:04:32');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Are We Really Through','00:04:59');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('This Love is Over','00:03:30');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Old Before Your Time','00:04:04');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('For the Summer','00:03:52');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Like Rock & Roll and Radio','00:06:05');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Devil''s in the Jukebox','00:03:59');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);
########################################################################################

INSERT INTO album (artist_id, name, release_date) VALUES
  (@artist_id, 'Supernova', '2014');

SET @album_id = last_insert_id();

INSERT INTO instrument_album(album_id,piano,guitar,bass,drums)  VALUES
  (@album_id,'t','t','t','t');

INSERT INTO song (name, duration) VALUES
  ('Lavender','00:04:25');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Airwaves','00:04:41');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('She''s the One','00:03:17');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Pick Up a Gun','00:05:05');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Julia','00:03:21');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('No Other Way','00:03:37');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Supernova','00:03:55');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Ojai','00:04:35');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Smashing','00:04:40');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Drive-In Movies','00:05:03');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);
########################################################################################

INSERT INTO album (artist_id, name, release_date) VALUES
  (@artist_id, 'Ouroboros', '2016');

SET @album_id = last_insert_id();

INSERT INTO instrument_album(album_id,piano,guitar,bass,drums)  VALUES
  (@album_id,'t','t','t','t');

INSERT INTO song (name, duration) VALUES
  ('Homecoming','00:08:28');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Hey, No Pressure','00:06:34');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('The Changing Man','00:04:13');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('While It Still Beats','00:04:10');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('In My Own Way','00:06:36');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Another Day','00:03:05');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('A Murmuration of Starlings','00:02:33');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Wouldn''t It Make a Lovely Photograph','00:03:58');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);