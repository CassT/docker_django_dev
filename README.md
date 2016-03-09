# docker_django_dev
Dockerfile for building django development environment.

Build django development container from repository directory with:
docker build -t [tag] .

Run the django development container with:
docker run -ti -v /path/to/django/app:/opt/app -p 0.0.0.0:8000:8000 --name=[name] [tag]

Run the server from the container within the app directory with:
runserver

View the django web application from the browser at:
[docker machine ip]:8000
