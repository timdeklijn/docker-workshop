# Base image
FROM python:3.8

# Add requirements file and install
COPY requirements.txt .
RUN pip install -r requirements.txt --no-cache-dir

# Add code and change working directory
COPY app.py /app/app.py
WORKDIR /app

# Announce which port to expose
EXPOSE 8050

# Do this when running the container
CMD ["python", "app.py"]
