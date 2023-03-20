from app import app
from flask import make_response, jsonify, request
from helpers.dbhelpers import run_statement
from helpers.helpers import check_data
from fuzzywuzzy import fuzz

#GET Movies by search
@app.get('/api/movie-search')
def search_movies():
    """
    Required
    MovieName
    """
    movieName = request.args.get('movieName')
    keys = ['ID','MovieName', 'Certification', 'Release_Date', 'Genres', 'Language', 'Budget', 'Revenue', 'Runtime', 'Poster', 'coverImg', 'Director', 'Description', 'Tagline']
    result = run_statement('CALL get_movies_search(?)', [movieName])
    response = []
    if(type(result) == list):
        if result == []:
            return make_response(jsonify('Something went wrong, please try again.'), 500)
        for movie in result:
            response.append(dict(zip(keys, movie)))
        return make_response(jsonify(response), 200)
    else:
        return make_response(jsonify('Something went wrong, please try again.'), 500)
