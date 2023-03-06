# Flask Challenge #01 : First Application

Hello, I'm [Joseph Konka](https://www.linkedin.com/in/joseph-koami-konka/), Python enthousiast. Flask is a Python framework for building web application developing. In this project, I'm building a basic app with Flask and deploying it with Docker. I hope it will help you to understand the docker deployment. Bye !

## Setup Virtual Environment
```sh
python -m venv env
.\env\Scripts\activate.bat
pip install -r requirements.txt
```

## Run app
```sh
python app.py
flask run --debug --host=0.0.0.0 --port=5000
flask --app app run --debug --host=0.0.0.0 --port=5000
```

## Run with Docker
```sh
docker build -f Dockerfile -t iflaskapp .
docker run -p 5000:5000 \
    --restart=always \
    --name cflaskapp \
    -d iflaskapp
```

# Resources
- https://flask.palletsprojects.com/en/latest/

## Let's get in touch
[![Github Badge](https://img.shields.io/badge/-Github-000?style=flat-square&logo=Github&logoColor=white&link=https://github.com/joekakone)](https://github.com/joekakone) [![Linkedin Badge](https://img.shields.io/badge/-LinkedIn-blue?style=flat-square&logo=Linkedin&logoColor=white&link=https://www.linkedin.com/in/joseph-koami-konka/)](https://www.linkedin.com/in/joseph-koami-konka/) [![Twitter Badge](https://img.shields.io/badge/-Twitter-blue?style=flat-square&logo=Twitter&logoColor=white&link=https://www.twitter.com/joekakone)](https://www.twitter.com/joekakone) [![Gmail Badge](https://img.shields.io/badge/-Gmail-c14438?style=flat-square&logo=Gmail&logoColor=white&link=mailto:joseph.kakone@gmail.com)](mailto:joseph.kakone@gmail.com)