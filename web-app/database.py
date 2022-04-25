import psycopg2
conn = psycopg2.connect(database="CSE460_Movie_Database", user='postgres', password='postgres', host='127.0.0.1', port= '5432')
cur = conn.cursor()

def fanExists(username):
  return getFan(username) is not None

def getFan(username):
  cur.execute('SELECT * FROM fan WHERE name = %s', (username,))
  return cur.fetchone()

def getFanById(id):
  cur.execute('SELECT * FROM fan WHERE id = %s', (id,))
  return cur.fetchone()

def insertFan(username, age):
  cur.execute('INSERT INTO fan (name, age) VALUES (%s, %s)', (username, age))
  conn.commit()

def getMovies():
  cur.execute('SELECT * FROM imdb')
  return cur.fetchall()