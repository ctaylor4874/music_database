INSERT INTO artist (name) VALUES
  ('Ben Howard');

SET @artist_id = last_insert_id();

INSERT INTO album (artist_id, name, release_date) VALUES
  (@artist_id, 'Every Kingdom', '2011');

SET @album_id = last_insert_id();

INSERT INTO instrument_album (album_id, guitar, bass, drums) VALUES
  (@album_id, 't', 't', 't');

INSERT INTO song (name, duration) VALUES
  ('Old Pine','5:27');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Diamonds','4:07');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('The Wolves','5:09');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Everything','4:46');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Only Love','4:09');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('The Fear','4:20');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Keep Your Head Up','4:22');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Black Flies','6:22');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Gracious','4:57');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Promise','6:24');
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
  ('Small Things','5:43');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Rivers in Your Mouth','5:12');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('I Forget Where We Were','4:43');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('In Dreams','3:34');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('She Treats Me Well','5:18');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Time Is Dancing','6:49');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Evergreen','4:05');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('End of the Affair','7:46');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('Conrad','6:09');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

INSERT INTO song (name, duration) VALUES
  ('All Is Now Harmed','5:03');
SET @song_id = last_insert_id();
INSERT INTO track (song_id, album_id) VALUES
  (@song_id, @album_id);

########################################################################################