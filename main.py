import flask

app = flask.Flask(__name__)

@app.route("/")
def index():
    return "salut :3"

app.run("0.0.0.0", 8080)
