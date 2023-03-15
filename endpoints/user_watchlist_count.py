from app import app
from flask import make_response, jsonify, request
from helpers.dbhelpers import run_statement
from helpers.helpers import check_data

    #GET User's Watchlist COUNT only
@app.get('/api/user-watchlist-count')
def get_user_watchlist_count():
    """
    Required:
    Token
    """
    required_data = ['token']
    check_result = check_data(request.headers, required_data)
    if check_result != None:
        return check_result
    token = request.headers.get('token')
    result = run_statement('CALL get_watchlist_count(?)', [token])
    if (type(result) == list):
        movie_count = result[0][0]
        return make_response(jsonify(movie_count), 200)
    elif result[0][0] == 0:
        return make_response(jsonify("Something went wrong, please try again."), 500)