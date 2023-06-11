FROM python:3.9-slim-buster
WORKDIR /app
COPY . /app
COPY . .
COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt
RUN pip install opencv-python-headless==4.7.0.72


COPY . .
CMD ["python3", "flask_app.py"]