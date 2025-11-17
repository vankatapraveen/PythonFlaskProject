# Use official Python image
FROM python:3.10-slim

# Set work directory
WORKDIR /app

# Copy dependencies file
COPY requirements.txt .

# Install Python dependencies
RUN pip install -r requirements.txt

# Copy all project files
COPY . .

# Expose Flask port
EXPOSE 5000

# Command to run app
CMD ["python", "app.py"]
