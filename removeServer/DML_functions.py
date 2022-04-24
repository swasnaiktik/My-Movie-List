import psycopg2
conn = psycopg2.connect(database="CSE460_Movie_Database", user='postgres', password='8999898838.aA', host='127.0.0.1', port= '5432')
cursor = conn.cursor()

def getMovies():
    query = 'SELECT * FROM IMDB';
    cursor.execute(query)
    data = cursor.fetchall()
    return data


def getUser(id):
    query = 'SELECT * FROM Fan WHERE id=%s';
    cursor.execute(query, (id,))
    data = cursor.fetchall()
    return data[0]

def createUser(name, age):
    query = 'SELECT * FROM Fan WHERE name=%s and age=%s';
    cursor.execute(query, (name,age))
    data = cursor.fetchall()
    if data == []:
        query = 'INSERT INTO Fan(name, age) VALUES (%s, %s)';
        data = cursor.execute(query, (name, age))
        conn.commit()
        return createUser(name, age)
    else:
        return data[0][0]
