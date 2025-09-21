FROM python:3.13-slim

RUN pip install --no-cache-dir -r requirements.txt

WORKDIR /app

COPY src/ .

EXPOSE 5001

CMD ["python", "app.py"]