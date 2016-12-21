INSERT INTO artist (name) VALUES
  ('Ray Lamontagne');

SET @artist_id = last_insert_id();

INSERT INTO album (artist_id, name, release_date) VALUES
  (@artist_id, 'Till the Sun Turns Black', '2004');

SET @album_id = last_insert_id();

INSERT INTO instrument_album(album_id,piano,guitar,bass,drums)  VALUES
  (@album_id,'t','t','t','t');

INSERT INTO song (name, duration) VALUES
  ('Trouble', '4:01');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Shelter', '4:36');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Hold You in My Arms', '5:06');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Narrow Escape', '4:39');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Burn', '2:54');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Forever My Friend', '5:44');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Hannah', '5:42');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('How Come', '4:32');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Jolene', '4:10');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('All the Wild Horses', '3:16');
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
  ('Be Here Now', '6:23');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Empty', '5:17');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Barfly', '3:55');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Three More Days', '3:36');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Can I Stay', '3:41');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('You Can Bring Me Flowers', '4:12');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Gone Away from Me', '4:27');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Lesson Learned', '4:39');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Truly, Madly, Deeply', '1:52');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Till The Sun Turns Black', '4:28');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Within You', '5:43');
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
  ('You Are the Best Thing', '3:53');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Let It Be Me', '4:41');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Sarah', '4:31');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('I Still Care for You','4:07');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Winter Birds','6:20');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Meg White','4:16');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Hey Me, Hey Mama','4:27');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Henry Nearly Killed Me (It''s a Shame)','4:25');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('A Falling Through','4:28');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Gossip in the Grain','3:59');
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
  ('Repo Man','6:08');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('New York City''s Killing Me','4:13');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('God Willin'' & the Creek Don''t Rise','3:10');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Beg Steal or Borrow','4:32');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Are We Really Through','4:59');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('This Love is Over','3:30');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Old Before Your Time','4:04');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('For the Summer','3:52');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Like Rock & Roll and Radio','6:05');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Devil''s in the Jukebox','3:59');
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
  ('Lavender','4:25');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Airwaves','4:41');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('She''s the One','3:17');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Pick Up a Gun','5:05');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Julia','3:21');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('No Other Way','3:37');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Supernova','3:55');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Ojai','4:35');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Smashing','4:40');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Drive-In Movies','5:03');
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
  ('Homecoming','8:28');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Hey, No Pressure','6:34');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('The Changing Man','4:13');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('While It Still Beats','4:10');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('In My Own Way','6:36');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Another Day','3:05');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('A Murmuration of Starlings','2:33');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Wouldn''t It Make a Lovely Photograph','3:58');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);