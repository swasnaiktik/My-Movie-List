Installation Steps

Clone this repository.
> git clone https://github.com/swasnaiktik/My-Movie-List.git

cd into web app directory
> cd My-Movie-List\web-app

Create virtual environment
> python3 -m venv my_venv

Activate venv
> .\\venv\Scripts\activate 

Once activated, install flask and psycopg2
> pip install flask
> pip install psycopg2

Set the FLASK_APP environment variable
> $env:FLASK_APP="__init__"

Start the web app
> py -m flask run
