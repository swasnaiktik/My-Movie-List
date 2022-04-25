from flask import Blueprint, render_template, request, flash, session, redirect, url_for
# from flask_login import login_user, login_required, logout_user, current_user
import database
auth = Blueprint('auth', __name__)



@auth.route('/login', methods=['GET', 'POST'])
def login():
    if request.method == 'POST':
        username = request.form.get('username')
        fan = database.getFan(username)
        if fan:
            flash('Logged in successfully!', category='success')
            session['fan'] = username
            return redirect(url_for('views.home'))
        else:
            flash('Username does not exist.', category='error')
    return render_template('login.html')

@auth.route('/logout')
def logout():
    session['fan'] = None
    return redirect(url_for('auth.login'))

@auth.route('/register', methods=['GET', 'POST'])
def register():
    if request.method == 'POST':
        username = request.form.get('username')
        age = request.form.get('age')
        if len(username) < 4:
            flash('Username must be at least 4 characters long', category='error')
        elif database.fanExists(username):
            flash('Username is taken. Enter a different username.', category='error')    
        else:
            flash('Registered as a fan!', category='success')
            database.insertFan(username, age)
            session['fan'] = username
            return redirect(url_for('views.home'))
            
    return render_template('register.html')