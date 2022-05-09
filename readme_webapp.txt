Installation Steps

cd into web app directory
> cd web-app

Create virtual environment
> python3 -m venv my_venv

Activate venv
> .\\my_venv\Scripts\activate 

Once activated, install flask and psycopg2
> pip install flask
> pip install psycopg2

Set the FLASK_APP environment variable
Powershell
> $env:FLASK_APP = "__init__"

CMD:
> set FLASK_ENV=__init__

Bash:
$ export FLASK_ENV=__init__

Fish:
$ set -x FLASK_ENV __init__


Start the web app
> py -m flask run
