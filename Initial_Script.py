import psycopg2
conn = psycopg2.connect(database="CSE460_Movie_Database", user='postgres', password='postgres', host='127.0.0.1', port= '5432')
cursor = conn.cursor()


def insertGenre(name):
   get = """
   SELECT id FROM Genre WHERE name = %s
   """
   put = """
   INSERT INTO Genre
   (name)
   VALUES
   (%s)
   """
   cursor.execute(get, (name,))
   data = cursor.fetchall()
   
   if data:
      return data[0][0]
   else:
      data = cursor.execute(put, (name,))
      conn.commit()
      return insertGenre(name)



def insertDirector(name):
   get = """
   SELECT id FROM Director WHERE name = %s
   """
   put = """
   INSERT INTO Director
   (name)
   VALUES
   (%s)
   """
   cursor.execute(get, (name,))
   data = cursor.fetchall()
   
   if data:
      return data[0][0]
   else:
      data = cursor.execute(put, (name,))
      conn.commit()
      return insertDirector(name,)
   
def insertStar(name):
   get = """
   SELECT id FROM Star WHERE name = %s
   """
   put = """
   INSERT INTO Star
   (name)
   VALUES
   (%s)
   """
   cursor.execute(get, (name,))
   data = cursor.fetchall()
   
   if data:
      return data[0][0]
   else:
      data = cursor.execute(put, (name,))
      conn.commit()
      return insertStar(name)
   
def insertCertificate(category):
   get = """
   SELECT id FROM Certificate WHERE category = %s
   """
   put = """
   INSERT INTO Certificate
   (category)
   VALUES
   (%s)
   """
   cursor.execute(get, (category,))
   data = cursor.fetchall()
   if data:
      return data[0][0]
   else:
      data = cursor.execute(put, (category,))
      conn.commit()
      return insertCertificate(category)
   
def insertUser(name, age):
   pass

def insertIMDB(poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4):
   id_genre = insertGenre(genre)
   id_director = insertDirector(director)
   id_certificate = insertCertificate(certificate)
   id_star_1 = insertStar(star_1)
   id_star_2 = insertStar(star_2)
   id_star_3 = insertStar(star_3)
   id_star_4 = insertStar(star_4)

   data = (
      poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, id_certificate, id_genre, id_director, id_star_1, id_star_2, id_star_3, id_star_4
   )
   query = """ 
   INSERT INTO IMDB
   (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)
   VALUES
   (%s, %s,%s, %s,%s, %s,%s, %s,%s, %s,%s, %s,%s, %s,%s, %s)
   """
   cursor.execute(query, data)

def insertLikes(id_user, id_movie):
   pass

def insertDislikes(id_user, id_movie):
   pass

def insertWatched(id_user, id_movie):
   pass

def insertWishlist(id_user, id_movie):
   pass

if __name__ == '__main__':
   # poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, 
   # certificate, genre, director, star_1, star_2, star_3, star_4
   insert = ["poster_link", "title", 1, 1, 1.1, 
      "overview", 1, 1, 1, "certificate",
       "genre", "director", "star_1", "star_2", "star_3", "star_4"]
   
   for i in range(1, 21):
      insertIMDB(insert[0]+f'_{i}', insert[1]+f'_{i}', insert[2], insert[3], insert[4],insert[5]+f'_{i}', insert[6], insert[7], insert[8],
                  insert[9]+f'_{i}', insert[10]+f'_{i}', insert[11]+f'_{i}', insert[12]+f'_{i}', insert[13]+f'_{i}', insert[14]+f'_{i}', insert[15]+f'_{i}')
      insert[2]+=1
      insert[3]+=1
      insert[4]+=1
      insert[6]+=1
      insert[7]+=1
      insert[8]+=1
   conn.close()


