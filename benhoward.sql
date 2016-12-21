INSERT INTO artist (name) VALUES
  ('Ben Howard');

SET @artist_id = last_insert_id();

INSERT INTO album (artist_id, name, release_date) VALUES
  (@artist_id, 'Every Kingdom', '2011');

SET @album_id = last_insert_id();

INSERT INTO instrument_album (album_id, guitar, bass, drums) VALUES
  (@album_id, 't', 't', 't');

INSERT INTO song (name, duration) VALUES
  ('Old Pine','00:05:27');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Diamonds','00:04:07');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('The Wolves','00:05:09');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Everything','00:04:46');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Only Love','00:04:09');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('The Fear','00:04:20');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Keep Your Head Up','00:04:22');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Black Flies','00:06:22');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Gracious','00:04:57');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Promise','00:06:24');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);
########################################################################################

INSERT INTO album (artist_id, name, release_date) VALUES
  (@artist_id, 'I Forgot Where We Were', '2014');

SET @album_id = last_insert_id();

INSERT INTO instrument_album (album_id, piano, guitar, bass, drums) VALUES
  (@album_id, 't', 't', 't', 't');

INSERT INTO song (name, duration) VALUES
  ('Small Things','00:05:43');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Rivers in Your Mouth','00:05:12');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('I Forget Where We Were','00:04:43');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('In Dreams','00:03:34');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('She Treats Me Well','00:05:18');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Time Is Dancing','00:06:49');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Evergreen','00:04:05');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('End of the Affair','00:07:46');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Conrad','00:06:09');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('All Is Now Harmed','00:05:03');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

########################################################################################