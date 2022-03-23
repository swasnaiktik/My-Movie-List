import csv

insert_Genre = {}
insert_Star = {}
insert_Director = {}
insert_Certificate = {}



f'INSERT INTO Genre(name) VALUES ({})'
with open('./load.sql', encoding="utf-8") as loadFile:

    with open('./Data/imdb_top_1000.csv', encoding="utf-8") as csvfile:
        reader = csv.DictReader(csvfile)

        for row in reader:
            print(row)
            