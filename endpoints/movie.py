from app import app
from flask import make_response, jsonify, request
from helpers.dbhelpers import run_statement
from helpers.helpers import check_data

#GET Movies
@app.get('/api/movie')
def get_movies():
    """
    No Token Required
    Optional Search Params:
    MovieName, MovieId
    """
    movieName = request.args.get('movieName')
    if (movieName == None):
        movieName = None
    movieId = request.args.get('movieId')
    if (movieId == None):
        movieId = None
    keys = ['ID','MovieName', 'Certification', 'Release_Date', 'Genres', 'Language', 'Budget', 'Revenue', 'Runtime', 'Poster', 'coverImg', 'Director', 'Description', 'Tagline']
    result = run_statement('CALL get_movies(?,?)', [movieName, movieId])
    response = []
    if(type(result) == list):
        if result == []:
            return make_response(jsonify('Something went wrong, please try again.'), 500)
        for movie in result:
            response.append(dict(zip(keys, movie)))
        return make_response(jsonify(response), 200)
    else:
        return make_response(jsonify('Something went wrong, please try again.'), 500)