from flask import Flask, render_template, request, session, redirect
import DML_functions as dmlf

app = Flask(__name__)

app.secret_key = 'the random string'
@app.route("/",  methods=('GET', 'POST'))
def index():
    if request.method == 'POST':
        id = dmlf.createUser(request.form['name'], int(request.form['age'])) 
        session['user_id'] = id
        return redirect('/user')
    return render_template('login.html')

@app.route("/user",  methods=('GET', 'POST'))
def user():
    user = dmlf.getUser(session['user_id'])
    movies = dmlf.getMovies()
    return render_template('user.html', user_name=user[1], movies=movies)

@app.route("/like/{movie_id}",  methods=('GET', 'POST'))
def like_movie(movie_id):
    print(movie_id)
    return ''

if __name__ == '__main__':
    app.run()