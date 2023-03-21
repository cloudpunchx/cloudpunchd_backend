from app import app
from flask import make_response, jsonify, request
from helpers.dbhelpers import run_statement
from helpers.helpers import check_data
import itertools

#GET User's Watched Movie List
@app.get('/api/user-film-log')
def get_user_film_log():
    """
    Required:
    Token
    """
    required_data = ['token']
    check_result = check_data(request.headers, required_data)
    if check_result != None:
        return check_result
    token = request.headers.get('token')
    keys = ['ID','MovieName', 'Certification', 'Release_Date', 'Genres', 'Language', 'Budget', 'Revenue', 'Runtime', 'poster', 'cover_img', 'Director', 'Description', 'Tagline', 'WatchedOn', 'Rating', 'Loved', 'Review']
    result = run_statement('CALL get_user_watched(?)', [token])
    response = []
    if(type(result) == list):
        if result == []:
            return make_response(jsonify('Something went wrong, please try again.'), 500)
        most_recent = itertools.islice(result, 10)
        for movie in most_recent:
            response.append(dict(zip(keys, movie)))
        return make_response(jsonify(response), 200)
    else:
        return make_response(jsonify('Something went wrong, please try again.'), 500)

# POST (Add) Movie to Watched
@app.post('/api/user-film-log')
def add_to_watched():
    """
    Expects 5 Args
    token, movieId, watchedOn, rating, loved
    """
    required_data = ['movieId', 'watchedOn', 'rating', 'loved']
    required_header = ['token']
    check_result = check_data(request.headers, required_header)
    if check_result != None:
        return check_result
    token = request.headers.get('token')
    check_result = check_data(request.json, required_data)
    if check_result != None:
        return check_result
    movieId = request.json.get('movieId')
    watchedOn = request.json.get('watchedOn')
    rating = request.json.get('rating')
    loved = request.json.get('loved')
    result = run_statement("CALL add_movie_to_watched(?,?,?,?,?)", [token, movieId, watchedOn, rating, loved])
    if (type(result) == list):
        if result[0][0] == 1:
            return make_response(jsonify("Successfully added movie to watched."), 200)
        elif result[0][0] == 0:
            return make_response(jsonify("Something went wrong, please try again."), 500)
    else:
        return make_response(jsonify(result), 500)