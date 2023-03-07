from app import app
import bcrypt 
from flask import make_response, jsonify, request
from helpers.dbhelpers import run_statement
from helpers.helpers import check_data

#GET Movies
@app.get('/api/movie')
def get_movies():
    """
    No Token Required
    """
    keys = ['MovieName', 'Certification', 'Release_Date', 'Genres', 'Language', 'Budget', 'Revenue', 'Runtime']
    result = run_statement('CALL get_movies()')
    if(type(result) == list):
        if result == []:
            return make_response(jsonify('Something went wrong, please try again.'), 500)
        for movie in result:
            zipped = zip(keys, movie)
            movie = (dict(zipped))
            return make_response(jsonify(movie), 200)
    else:
        return make_response(jsonify('Something went wrong, please try again.'), 500)