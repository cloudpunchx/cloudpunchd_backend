from app import app
from flask_cors import CORS
from dbcreds import production_mode

# using port 5020 because Foodie2 is 5000
if (production_mode == True):
    print("Running server in Production Mode")
    import bjoern #type:ignore
    bjoern.run(app, "0.0.0.0", 5020)
else:
    print("Running Server in Testing Mode.")
    from flask_cors import CORS
    CORS(app)
    app.run(debug=True)