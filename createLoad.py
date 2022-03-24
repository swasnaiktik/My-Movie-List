import csv

insert_Star = {}
insert_Director = {}
insert_Certificate = {}
insert_Genre = {}

def validate(value, type='s'):
    if value == '':
        return 'NULL'
    
    value = value.replace("'", "''")

    if type == 'f':
        return float(value)
    elif type == 'i':
        return int(value.replace(',', '').split(' ')[0])
    
    return f"'{value}'"

def getQuery(table, column, value):
    value = validate(value)
    return f"INSERT INTO {table}({column}) VALUES ({value});\n"

def getIMDBQuery(row):
    category_str = ''
    category_str+=f"c.category = {validate(row['Certificate'])} AND"
    category_str+=f" d.name = {validate(row['Director'])} AND"
    category_str+=f" s1.name = {validate(row['Star1'])} AND"
    category_str+=f" s2.name = {validate(row['Star2'])} AND"
    category_str+=f" s3.name = {validate(row['Star3'])} AND"
    category_str+=f" s4.name = {validate(row['Star4'])}"

    query = f"INSERT INTO IMDB (poster_link, title, release, length, rating, overview, meta_score, total_votes, gross, certificate, genre, director, star_1, star_2, star_3, star_4)\n\
            SELECT {validate(row['Poster_Link'])},{validate(row['Series_Title'])},{validate(row['Released_Year'], 'i')},{validate(row['Runtime'], 'i')},{validate(row['IMDB_Rating'], 'f')},{validate(row['Overview'])},{validate(row['Meta_score'], 'i')},{validate(row['No_of_Votes'], 'i')},{validate(row['Gross'], 'i')}, c.id, 1, d.id, s1.id,s2.id,s3.id,s4.id\n\
            FROM Certificate c, Director d, Star s1 s2 s3 s4\n\
            WHERE {category_str};\n"

    return query
with open('./load.sql', 'a', encoding='utf-8') as loadFile:

    with open('./Data/imdb_top_1000.csv', encoding="utf-8") as csvfile:
        reader = csv.DictReader(csvfile)
        for row in reader:
            if (not insert_Certificate.get(row['Certificate'], False)) and row['Certificate'] != '' :
                insert_Director[row['Certificate']] = True
                loadFile.write(getQuery('Certificate', 'category', row['Certificate']))            

            if (not insert_Director.get(row['Director'], False)) and row['Director'] != '' :
                insert_Director[row['Director']] = True
                loadFile.write(getQuery('Director', 'name', row['Director']))            

            for i in range(1,5):
                i = str(i)
                if (not insert_Star.get(row['Star'+i], False)) and row['Star'+i] != '' :
                    insert_Star[row['Star'+i]] = True
                    loadFile.write(getQuery('Star', 'name', row['Star'+i]))
            
            if row['Genre'] != '': 
                genre_list = row['Genre'].split(',')
                for genre in genre_list:
                    genre = genre.strip()
                    if not insert_Genre.get(genre, False):
                        insert_Genre[genre] = True
                        loadFile.write(getQuery('Genre', 'name', genre))
            
            loadFile.write(getIMDBQuery(row))

