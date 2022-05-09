import psycopg2
conn = psycopg2.connect(database="CSE460_Movie_Database", user='postgres', password='postgres', host='127.0.0.1', port= '5432')
cur = conn.cursor()

def fanExists(username):
  return getFan(username) is not None

def getFan(username):
  cur.execute('SELECT * FROM fan WHERE name = %s', (username,))
  return cur.fetchone()

def getFanId(username):
  cur.execute('SELECT id FROM fan WHERE name = %s', (username,))
  return cur.fetchone()

def insertFan(username, age):
  cur.execute('INSERT INTO fan (name, age) VALUES (%s, %s)', (username, age))
  conn.commit()

def getMovies():
  cur.execute('SELECT * FROM imdb')
  return cur.fetchall()

def movie_exists(table, mov_id, fan_id):
  return get_movie_from_table(table, mov_id, fan_id) is not None

def get_movie_from_table(table, mov_id, fan_id):
  sql = 'SELECT * FROM ' + table + ' WHERE id_movie = ' + str(mov_id)
  cur.execute('SELECT * FROM ' + table + ' WHERE id_movie =' + str(mov_id) + f' AND id_fan = {fan_id[0]}')
  return cur.fetchone()

def perform_action(act, mov_id, fan_id):
  if act == 'Likes' and not movie_exists('likes', mov_id, fan_id):
    cur.execute('INSERT INTO likes (id_movie, id_fan) VALUES (%s, %s)', (mov_id, fan_id))
  elif act == 'Dislikes' and not movie_exists('dislikes', mov_id, fan_id):
    cur.execute('INSERT INTO dislikes (id_movie, id_fan) VALUES (%s, %s)', (mov_id, fan_id))
  elif act == 'Wishlist' and not movie_exists('wishlist', mov_id, fan_id):
    cur.execute('INSERT INTO wishlist (id_movie, id_fan) VALUES (%s, %s)', (mov_id, fan_id))
  elif act == 'Watched' and not movie_exists('watched', mov_id, fan_id):
    cur.execute('INSERT INTO watched (id_movie, id_fan) VALUES (%s, %s)', (mov_id, fan_id))
  else:
    return False
  conn.commit()
  return True

def get_likes(fan_id):
  cur.execute('SELECT imdb.* FROM likes JOIN imdb ON likes.id_movie = imdb.id WHERE likes.id_fan = %s', (fan_id))
  return cur.fetchall()

def get_dislikes(fan_id):
  cur.execute('SELECT imdb.* FROM dislikes JOIN imdb ON dislikes.id_movie = imdb.id WHERE dislikes.id_fan = %s', (fan_id))
  return cur.fetchall()

def get_wishlist(fan_id):
  # cur.execute('SELECT * FROM wishlist WHERE id_fan = %s', (fan_id))
  cur.execute('SELECT imdb.* FROM wishlist JOIN imdb ON wishlist.id_movie = imdb.id WHERE wishlist.id_fan = %s', (fan_id))
  return cur.fetchall()


def get_watched(fan_id):
  cur.execute('SELECT imdb.* FROM watched JOIN imdb ON watched.id_movie = imdb.id WHERE watched.id_fan = %s', (fan_id))
  return cur.fetchall()

def perform_remove(tbl, mov_id, fan_id):
  cur.execute('DELETE FROM ' + tbl + ' WHERE id_movie = ' + str(mov_id) + ' AND id_fan = ' + str(fan_id))
  conn.commit()