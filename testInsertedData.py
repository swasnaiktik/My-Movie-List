import psycopg2
conn = psycopg2.connect(database="CSE460_Movie_Database", user='postgres', password='postgres', host='127.0.0.1', port= '5432')
cursor = conn.cursor()


if __name__ == '__main__':
  cursor.execute('SELECT name FROM genre WHERE id = 1')
  db_version = cursor.fetchone()
  print(db_version)