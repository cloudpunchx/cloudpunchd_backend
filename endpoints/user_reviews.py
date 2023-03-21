from app import app
from flask import make_response, jsonify, request
from helpers.dbhelpers import run_statement
from helpers.helpers import check_data
import itertools

#GET User's Movie Reviews
@app.get('/api/user-reviews')
def get_user_reviews():
    """
    Required:
    Token
    """
    required_data = ['token']
    check_result = check_data(request.headers, required_data)
    if check_result != None:
        return check_result
    token = request.headers.get('token')
    keys = ['ID', 'userId', 'movieId', 'watchedOn', 'Rating', 'Loved', 'Review', 'MovieName', 'Release_Date', 'Poster']
    result = run_statement('CALL get_reviews_by_user(?)', [token])
    response = []
    if(type(result) == list):
        if result == []:
            return make_response(jsonify('Something went wrong, please try again.'), 500)
        # Slicing to get 5 only
        most_recent = itertools.islice(result, 5)
        for movie in most_recent:
            response.append(dict(zip(keys, movie)))
        return make_response(jsonify(response), 200)
    else:
        return make_response(jsonify('Something went wrong, please try again.'), 500)