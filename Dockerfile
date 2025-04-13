FROM python:latest

WORKDIR /app

COPY . /app/

RUN pip install streamlit pandas 

CMD [ "streamlit", "run", "app.py" ]