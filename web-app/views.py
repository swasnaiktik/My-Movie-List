from flask import Blueprint, render_template, session, redirect, url_for, flash, request
import database
views = Blueprint('views', __name__)


@views.route('/', methods=['GET', 'POST'])
def home():
    if request.method == 'POST':
        movie_id = int(request.form.get('movieId'))
        action = request.form.get('action')
        fan_id = session["fan_id"]
        result = database.perform_action(action, movie_id, fan_id)
        if result:
            flash(f'Added movie to {action}!', category='success')
        else:
            flash(f'Movie already added to {action}', category='error')

    if not session.get('fan'):
        flash('Must be logged in to view this page', category='error')
        return redirect(url_for('auth.login'))

    imdb = database.getMovies()
    return render_template('home.html', movies=imdb)

@views.route('/wishlist')
def wishlist():
    if not session.get('fan'):
        flash('Must be logged in to view this page', category='error')
        return redirect(url_for('auth.login'))
    fan_id = session['fan_id']
    wishlist = database.get_wishlist(fan_id)
    return render_template('wishlist.html', movies = wishlist)

@views.route('/watched')
def watched():
    if not session.get('fan'):
        flash('Must be logged in to view this page', category='error')
        return redirect(url_for('auth.login'))

    fan_id = session['fan_id']
    watched = database.get_watched(fan_id)
    return render_template('watched.html', movies = watched)

@views.route('/likedislike')
def opinion():
    if not session.get('fan'):
        flash('Must be logged in to view this page', category='error')
        return redirect(url_for('auth.login'))
    
    fan_id = session['fan_id']
    likes = database.get_likes(fan_id)
    dislikes = database.get_dislikes(fan_id)

    return render_template('likedislike.html', liked_movies = likes, disliked_movies = dislikes)

