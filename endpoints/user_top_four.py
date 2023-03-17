from app import app 
from flask import make_response, jsonify, request
from helpers.dbhelpers import run_statement
from helpers.helpers import check_data

#GET User's Top Four Movies
@app.get('/api/user-top-four')
def get_user_top_four():
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
    result = run_statement('CALL get_user_top_four_movies(?)', [token])
    response = []
    if(type(result) == list):
        if result == []:
            return make_response(jsonify('Error: Invalid authentication token in request. You must be signed in to see User Top Four.'), 500)
        for movie in result:
            response.append(dict(zip(keys, movie)))
        return make_response(jsonify(response), 200)
    else:
        return make_response(jsonify('Something went wrong, please try again.'), 500)

# POST (Add) New Top Four Choice
@app.post('/api/user-top-four')
def add_user_top_four():
    """
    Expects 1 Arg:
    movieName
    """
    required_data = ['movieName']
    check_result = check_data(request.json, required_data)
    if check_result != None:
        return check_result
    movieName = request.json.get('movieName')
    result = run_statement("CALL add_user_top_four(?)", [movieName])
    # NOT DONE BELOW
    if (type(result) == list):
        if result[0][0] == 1:
            return make_response(jsonify("Successfully added Item to Menu."), 200)
        elif result[0][0] == 0:
            return make_response(jsonify("Something went wrong, please try again."), 500)
    elif "'restaurant_id' cannot be null" in result:
        return make_response(jsonify("Error: Action Not Authorized"), 401)
    else:
        return make_response(jsonify(result), 500)