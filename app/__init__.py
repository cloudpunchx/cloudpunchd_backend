from flask import Flask

app = Flask(__name__)

from endpoints import movie, movies_featured, user, user_login, user_watchlist