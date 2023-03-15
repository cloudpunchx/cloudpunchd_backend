from flask import Flask

app = Flask(__name__)

from endpoints import movie, user, user_login