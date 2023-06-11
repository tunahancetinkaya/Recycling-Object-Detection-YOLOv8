FROM python:3.9-slim-buster

# Set working directory
WORKDIR /app

# Update and install dependencies
RUN apt-get update && apt-get install -y \
    libgtk2.0-dev \
    pkg-config

# Copy requirements.txt file
COPY requirements.txt .

# Install Python dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Install specific version of OpenCV
RUN pip install opencv-python-headless==4.7.0.72

# Copy the entire project to the working directory
COPY . .

# Expose port 5000 for communication
EXPOSE 5000

# Set the command to run when the container starts
CMD ["python3", "/app/app/flask_app.py"]
