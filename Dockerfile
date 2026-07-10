FROM docker.io/python:3.12-slim

WORKDIR /app

COPY . .

# Install the package locally
RUN pip install --no-cache-dir .

CMD ["python", "main.py"]
