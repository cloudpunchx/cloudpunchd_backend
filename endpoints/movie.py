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
    Optional Search Params:
    MovieName
    """
    movieName = request.args.get('movieName')
    if (movieName == None):
        movieName = None
    keys = ['ID','MovieName', 'Certification', 'Release_Date', 'Genres', 'Language', 'Budget', 'Revenue', 'Runtime', 'poster']
    result = run_statement('CALL get_movies(?)', [movieName])
    response = []
    if(type(result) == list):
        if result == []:
            return make_response(jsonify('Something went wrong, please try again.'), 500)
        for movie in result:
            response.append(dict(zip(keys, movie)))
        return make_response(jsonify(response), 200)
    else:
        return make_response(jsonify('Something went wrong, please try again.'), 500)

#GET Featured Movies
@app.get('/api/movies-featured')
def get_featured_movies():
    """
    No Token Required
    """
    keys = ['ID','MovieName', 'Certification', 'Release_Date', 'Genres', 'Language', 'Budget', 'Revenue', 'Runtime', 'poster']
    result = run_statement('CALL get_featured_movies()')
    response = []
    if(type(result) == list):
        if result == []:
            return make_response(jsonify('Something went wrong, please try again.'), 500)
        for movie in result:
            response.append(dict(zip(keys, movie)))
        return make_response(jsonify(response), 200)
    else:
        return make_response(jsonify('Something went wrong, please try again.'), 500)

#GET User's Watchlist
@app.get('/api/user-watchlist')
def get_user_watchlist():
    """
    Required:
    Token
    """
    required_data = ['token']
    check_result = check_data(request.json, required_data)
    if check_result != None:
        return check_result
    token = request.json.get('token')
    keys = ['ID','MovieName', 'Certification', 'Release_Date', 'Genres', 'Language', 'Budget', 'Revenue', 'Runtime', 'poster']
    result = run_statement('CALL get_user_watchlist(?)', [token])
    response = []
    if(type(result) == list):
        if result == []:
            return make_response(jsonify('Something went wrong, please try again.'), 500)
        for movie in result:
            response.append(dict(zip(keys, movie)))
        return make_response(jsonify(response), 200)
    else:
        return make_response(jsonify('Something went wrong, please try again.'), 500)