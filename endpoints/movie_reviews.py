from app import app
from flask import make_response, jsonify, request
from helpers.dbhelpers import run_statement
from helpers.helpers import check_data
import itertools

#GET Movie's Reviews
@app.get('/api/movie-reviews')
def get_movie_reviews():
    """
    Required:
    movieId
    """
    required_data = ['movieId']
    check_result = check_data(request.args, required_data)
    if check_result != None:
        return check_result
    movieId = request.args.get('movieId')
    keys = ['ID', 'userId', 'movieId', 'watchedOn', 'Rating', 'Loved', 'Review', 'MovieName', 'Release_Date', 'Poster', 'Username', 'profileImg']
    result = run_statement('CALL get_reviews_by_movie(?)', [movieId])
    response = []
    if(type(result) == list):
        if result == []:
            return make_response(jsonify('Something went wrong, please try again.'), 500)
        for movie in result:
            response.append(dict(zip(keys, movie)))
        return make_response(jsonify(response), 200)
    else:
        return make_response(jsonify('Something went wrong, please try again.'), 500)