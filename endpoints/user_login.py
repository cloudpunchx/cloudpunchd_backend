from app import app
import bcrypt 
from flask import make_response, jsonify, request
from helpers.dbhelpers import run_statement
from helpers.helpers import check_data

# DELETE /user-login (logout)
@app.delete('/api/user-login')
def user_logout():
    """
    Expects 1 Arg:
    token
    """
    required_data = ['token']
    check_result = check_data(request.headers, required_data)
    if check_result != None:
        return check_result
    token = request.headers.get('token')
    result = run_statement('CALL user_logout(?)', [token])
    if (type(result) == list):
        if result[0][0] == 1:
            return make_response(jsonify("Successfully logged out."), 200)
        elif result[0][0] == 0:
            return make_response(jsonify("Error, invalid token in request."), 400)
    else:
        return make_response(jsonify("Something unexpected has gone wrong, please try again."), 500)