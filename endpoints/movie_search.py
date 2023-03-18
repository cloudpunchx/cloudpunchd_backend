from app import app
from flask import make_response, jsonify, request
from helpers.dbhelpers import run_statement
from helpers.helpers import check_data
from fuzzywuzzy import fuzz
from fuzzywuzzy import process

# MOVING ON TO WORK WITH FRONT END THEN COME BACK AND DEBUG TOGETHER

#GET Movies By Search 
# STARTING WITH MOVIENAME, THEN COULD EXPAND TO OTHER SEARCH OPTIONS ONCE IT'S WORKING (EG. GENRE, YEAR)
@app.get('/api/movie-search')
def search_movies():
    """
    Expects 1 Arg:
    movieName
    """
    # movieName = request.args.get('movieName')
    movieName = 'Terrifier'
    keys = ['ID','MovieName', 'Certification', 'Release_Date', 'Genres', 'Language', 'Budget', 'Revenue', 'Runtime', 'Poster', 'coverImg', 'Director', 'Description', 'Tagline']
    result = run_statement('CALL get_movies_search()')
    response = []
    movie_names = [movie['MovieName'] for movie in response]
    matches = process.extract(movieName, movie_names, scorer=fuzz.ratio, limit=10)
    for match in matches:
        print(match[0])


        # for movie in response:
        #     movieTitle = movie.Movie_Name
        #     best_match = process.extractOne(movieName, movieTitle)[0]
        #     return best_match


        # movieTitle = movie.Movie_Name
        # best_match = process.extractOne(movieName, movieTitle)[0]
        # return best_match

# return ALL movies. store in response like normal with keys.
# then compare with fuzzy search?
# return only best matches?



    # if(type(result) == list):
    #     for movie in result:
    #         movieTitle = movie.Movie_Name
    #         cleaned_titles = [movieTitle.lower().replace(':', '').replace(' -', '').strip() for Movie_Name in movieTitle]
    #         best_match = process.extractOne(movieName, cleaned_titles)
    #         return best_match[0]


# fuzzy search, do the comparison in python - get all titles, then process with fuzzy then return search to user

# LOOP THROUGH - fuzz.token_sort_ratio("Catherine Gitau M.", "Gitau Catherine")

# returning is a 2d table array, need to turn into a list or array for fuzzy search

    response = []
    if(type(result) == list):
        if result == []:
            return make_response(jsonify('Something went wrong, please try again.'), 500)
        for movie in result:
            response.append(dict(zip(keys, movie)))
        return make_response(jsonify(response), 200)
    else:
        return make_response(jsonify('Something went wrong, please try again.'), 500)