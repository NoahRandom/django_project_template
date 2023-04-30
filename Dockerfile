# pull the official base image
FROM python:3.8.3-alpine

# set work directory
WORKDIR /myapp

# set environment variables
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

# install dependencies
COPY . .
RUN pip install -r requirements.txt

# copy project
#COPY . .

# loads the environment variables from .env file
RUN chmod +x .env

EXPOSE 8000

#CMD ["python3", "manage.py", "runserver", "52.204.52.247:80"]

##ENV IP_ADDRESS="0.0.0.0"
#ENV PORT="8000"

#CMD gunicorn gamma.wsgi:application --bind $IP_ADDRESS:$PORT

#RUN chmod +x ./run.sh

#ENTRYPOINT ["./run.sh"]

#CMD gunicorn gamma.wsgi:application --bind 0.0.0.0:8000
