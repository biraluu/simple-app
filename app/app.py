from flask import Flask

app = Flask(__name__)

@app.route('/')
def home():
    return "Hello, Docker World, this is the change.this is random change!.adding new change.making a fourth change"

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
