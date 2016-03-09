FROM centos:7

MAINTAINER "Cassidy Thompson"

RUN yum -y update && yum -y install epel-release && yum -y install python-devel python-pip
RUN pip install django
RUN echo 'alias runserver="python manage.py runserver 0.0.0.0:8000"' >> /root/.bashrc

CMD "/bin/bash"

EXPOSE 8000
