from app import app
import bcrypt 
from flask import make_response, jsonify, request
from helpers.dbhelpers import run_statement
from helpers.helpers import check_data

# POST User Profile, (Sign Up) then logs in (user session)
@app.post('/api/user')
def user_signup():
    """
    Expects 5 Args:
    username, firstName, lastName, email, password
    1 Optional:
    bio, profileImg
    """
    required_data = ['username', 'firstName', 'lastName', 'email', 'password']
    check_result = check_data(request.json, required_data)
    if check_result != None:
        return check_result
    username = request.json.get('username')
    first_name = request.json.get('firstName')
    last_name = request.json.get('lastName')
    email = request.json.get('email')
    password = request.json.get('password')
    salt = bcrypt.gensalt()
    hash_result = bcrypt.hashpw(password.encode(), salt)
    bio = request.json.get('bio')
    profile_img = request.json.get('profileImg')
    result = run_statement("CALL user_signup(?,?,?,?,?,?,?)", [username, first_name, last_name, email, hash_result, bio, profile_img])
    if(type(result) == list):
        if result == []:
            return make_response(jsonify("Something went wrong, please try again."), 500)
        result = run_statement("CALL user_login(?)", [result[0][0]])
        if (type(result) == list):
            user_id = result[0][0]
            token = result[0][1]
            return make_response(jsonify(f"Welcome User {user_id}, login successful."), 200)
        elif result[0][0] == 0:
            return make_response(jsonify("Something went wrong, please try again."), 500)
        elif "user_UN_email" in result:
            return make_response(jsonify("This email is already in use, please enter another email or click forgot password."), 409)
        elif "user_UN_username" in result:
            return make_response(jsonify("This username is already in use, please enter another username."), 409)
        else:
            return make_response(jsonify(result), 500)