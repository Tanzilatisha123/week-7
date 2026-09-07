from python:3.9-slim-bruster
WORKDIR /app
COPY . /app
RUN pip install --no-cache-dir -r requirements.txt
expose 5000
CMD ["python", "app.py"]