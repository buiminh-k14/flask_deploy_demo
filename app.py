from flask import Flask

app = Flask(__name__)

# @app.route("/", methods = ['GET'])
# def port3000():
#     return "<center><h1>Port 3000 Helo Mấy Con Gà<h1></center>"

@app.route("/hello_chicken", methods = ['GET'])
def port5000():
    return "<center><h1>Port 5000 Helo Mấy Con Gà<h1></center>"


if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)