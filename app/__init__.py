from flask import Flask

app = Flask(__name__)

from endpoints import movie, movies_featured, user, user_login, user_watchlist, user_watchlist_count, user_top_four, user_recently_watched, movie_cover_img