import csv

insert_Star = {}
insert_Director = {}
insert_Certificate = {}

def getQuery(table, column, value):
    value = value.replace("'", "''")
    return f"INSERT INTO {table}({column}) VALUES ('{value}');\n"

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