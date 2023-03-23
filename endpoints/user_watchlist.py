from app import app
from flask import make_response, jsonify, request
from helpers.dbhelpers import run_statement
from helpers.helpers import check_data

#GET User's Watchlist
@app.get('/api/user-watchlist')
def get_user_watchlist():
    """
    Required:
    Token
    """
    required_data = ['token']
    check_result = check_data(request.headers, required_data)
    if check_result != None:
        return check_result
    token = request.headers.get('token')
    keys = ['ID','MovieName', 'Certification', 'Release_Date', 'Genres', 'Language', 'Budget', 'Revenue', 'Runtime', 'Poster', 'coverImg', 'Director', 'Description', 'Tagline']
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

# POST (Add) Movie to Watchlist
@app.post('/api/user-watchlist')
def add_to_watchlist():
    """
    Expects 2 Args
    token, movieId
    """
    required_data = ['movieId']
    required_header = ['token']
    check_result = check_data(request.headers, required_header)
    if check_result != None:
        return check_result
    token = request.headers.get('token')
    check_result = check_data(request.json, required_data)
    if check_result != None:
        return check_result
    movieId = request.json.get('movieId')
    result = run_statement("CALL add_movie_to_watchlist(?,?)", [token, movieId])
    if (type(result) == list):
        if result[0][0] == 1:
            return make_response(jsonify("Successfully added movie to watched."), 200)
        elif result[0][0] == 0:
            return make_response(jsonify("Something went wrong, please try again."), 500)
    else:
        return make_response(jsonify(result), 500)