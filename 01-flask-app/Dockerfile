# Base layer from docker image
FROM python:3.8.10-slim

# Install dependencies
RUN pip install Flask --no-cache-dir

# Add code
ADD app.py .

# Set environment variable
ENV FLASK_APP=app.py

# Not needed but good practice to be explicit
EXPOSE 5000

# Run api
CMD ["flask", "run", "--host", "0.0.0.0"]
