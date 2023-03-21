from flask import Flask

app = Flask(__name__)

from endpoints import movie, movie_search, movies_featured, user, user_login, user_watchlist, user_watchlist_count, user_top_four, user_recently_watched, user_watched, user_reviews, movie_reviews, movie_cover_img