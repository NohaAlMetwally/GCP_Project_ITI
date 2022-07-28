FROM python:3.9
RUN apt-get update
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt 
COPY . .

ENV ENVIRONMENT=DEV
ENV HOST=localhost
ENV PORT=8000
ENV REDIS_HOST=localhost
ENV REDIS_PORT=6379
ENV REDIS_DB=0
EXPOSE 8000

CMD [ "python", "hello.py" ] 
