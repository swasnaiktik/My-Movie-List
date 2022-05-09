from flask_login import UserMixin
import database

class User(UserMixin):
  id = None
  username = None