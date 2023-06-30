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
    Expects 2 Args:
    Token, movieId
    """
    required_header = ['token']
    check_result = check_data(request.headers, required_header)
    if check_result != None:
        return check_result
    token = request.headers.get('token')
    required_data = ['movieId']
    check_result = check_data(request.json, required_data)
    if check_result != None:
        return check_result
    movieId = request.json.get('movieId')
    result = run_statement("CALL count_user_top_four(?)", [token])
    if int(result[0][0]) < 4:
        result = run_statement("CALL add_user_top_four(?,?)", [movieId, token])
        if type(result) == list:
            if result[0][0] == 1:
                return make_response(jsonify("Successfully added movie selection to Top Four."), 200)
            elif result[0][0] == 0:
                return make_response(jsonify("Something went wrong, please try again."), 500)
            else:
                return make_response(jsonify(result), 500)
    elif int(result[0][0]) == 4:
        return make_response(jsonify("Error: User has a maximum of 4 Top Movie Choices. Please remove one first before adding another."), 400)
    else:
        return make_response(jsonify("Error: User can have a maximum of 4 Top Movie Choices."), 401)


    # if (result[0] < 4):
    #     result = run_statement("CALL add_user_top_four(?,?)", [movieId, token])
    #     if (type(result) == list):
    #         if result[0][0] == 1:
    #             return make_response(jsonify("Successfully added movie selection to Top Four."), 200)
    #         elif result[0][0] == 0:
    #             return make_response(jsonify("Something went wrong, please try again."), 500)
    #         else:
    #             return make_response(jsonify(result), 500)
    # elif (result[0] == 4):
    #     return make_response(jsonify("Error: User has maximum of 4 Top Movie Choices, please remove one first before adding another."), 400)
    # else:
    #     return make_response(jsonify("Error: User can have maximum of 4 Top Movie Choices"), 401)