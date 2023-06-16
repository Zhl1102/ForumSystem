FROM python:3.8.16

ENV APP_HOME /ForumSystem-master
WORKDIR $APP_HOME

COPY requirements.txt .
RUN pip install -r requirements.txt

#ENTRYPOINT [ "python" ]
CMD ["python", "manage.py", "runserver"]