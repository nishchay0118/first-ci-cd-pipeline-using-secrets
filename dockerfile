from python:3.10-slim

workdir /app

copy requirements.txt .

run pip install -r requirements.txt 

copy . .

EXPOSE 5000

CMD ["python" ,"app.py"]
