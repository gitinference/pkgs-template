FROM python:3.12-slim

WORKDIR /app

COPY . .

# Install the package locally
RUN pip install --no-cache-dir -e .

CMD ["python", "main.py"]
