FROM python:3.13-slim

WORKDIR /app

COPY src/ .

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 5001

CMD ["python", "app.py"]