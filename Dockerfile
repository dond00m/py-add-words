From python:2.7
COPY . /app
WORKDIR /app
RUN pip install -r Requirements.txt

CMD ["python","main.py"]
