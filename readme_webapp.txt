Installation Steps

1. cd into web app directory
> cd web-app


2. Create virtual environment
> py -m venv my_venv


3. Activate venv
Windows:
> .\\my_venv\Scripts\activate 

OSX & Linux:
$ source myproject/bin/activate

4. Once activated, install flask and psycopg2
> pip install flask
> pip install psycopg2


5. Set the FLASK_APP environment variable
Powershell
> $env:FLASK_APP = "__init__"

CMD:
> set FLASK_ENV=__init__

Bash:
$ export FLASK_ENV=__init__

Fish:
$ set -x FLASK_ENV __init__


6. Set the database connection in database.py
Edit line 2 of database.py with the appropriate name, user, password, host, and port used for the creation of the database in PGAdmin.


7. Start the web app
> py -m flask run
