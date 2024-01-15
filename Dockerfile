FROM tiangolo/uvicorn-gunicorn-fastapi:latest


COPY /app/requirements.txt .

RUN pip install --no-cache-dir --upgrade pip && \
    pip install --no-cache-dir -r requirements.txt

COPY /app /app

EXPOSE 80
