from flask import Flask

app = Flask(_name_)

@app.route('/')
def home():
    return "Olá, Docker!"

if _name_ == '_main_':
    app.run(host='0.0.0.0', port=8080)