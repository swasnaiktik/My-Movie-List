from flask import Blueprint, render_template, session, redirect, url_for, flash
import database
views = Blueprint('views', __name__)


@views.route('/')
def home():
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
    
    return render_template('wishlist.html')

@views.route('/watched')
def watched():
    if not session.get('fan'):
        flash('Must be logged in to view this page', category='error')
        return redirect(url_for('auth.login'))
    
    return render_template('watched.html')

@views.route('/likedislike')
def opinion():
    if not session.get('fan'):
        flash('Must be logged in to view this page', category='error')
        return redirect(url_for('auth.login'))
    
    return render_template('likedislike.html')

