
🚀 PythonFlaskApp — Dockerized Continuous Deployment Project
🐳 Flask + Docker + GitHub + Docker Hub Integration
📘 Project Overview

This project contains a simple Python Flask web application fully containerized using Docker.
It is designed for a Continuous Deployment (CD) workflow and demonstrates how to:

🏗️ Build and run a lightweight Flask application

🐋 Containerize it using Docker

☁️ Push Docker images to Docker Hub

🔄 Use GitHub for version control and CI/CD pipeline readiness

🧩 Features

✅ Lightweight Flask web app
✅ Fully dockerized
✅ Includes Linux command operations inside Dockerfile
✅ CI/CD-ready project structure
✅ Push & pull image from Docker Hub
✅ Great for DevOps, Linux, Docker & Git practice

📁 Project Structure
docker-cd-python/
│── Dockerfile
│── app.py
│── requirements.txt
│── README.md

🐍 Flask Application Code
from flask import Flask
app = Flask(__name__)

@app.route("/")
def home():
    return "Hello from Sunny's Dockerized CD Flask App!"

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000)

🐳 Dockerfile
FROM python:3.9-slim

# Basic Linux commands
RUN mkdir /myfolder
RUN echo "Hello from Sunny's Dockerized CD App" > /myfolder/info.txt
RUN ls -l /myfolder
RUN cat /myfolder/info.txt
RUN pwd

# Set working directory
WORKDIR /app

# Copy project files
COPY . .

# Install dependencies
RUN pip install -r requirements.txt

# Expose port
EXPOSE 5000

# Start Flask server
CMD ["python", "app.py"]

⚙️ Setup & Run Locally
1️⃣ Clone Repository
git clone https://github.com/sunkandekar/PythonFlaskApp.git
cd PythonFlaskApp

2️⃣ Build Docker Image
docker build -t python-flask-app .

3️⃣ Run Docker Container
docker run -d -p 5000:5000 python-flask-app

📌 Open in browser

👉 http://localhost:5000

You will see:

🚀 Hello from Sunny’s Dockerized Flask App!

🐋 Docker Hub Image

Pull the prebuilt image directly:

docker pull sunnykandekar/pythonflaskapp:latest


Run it:

docker run -p 5000:5000 sunnykandekar/pythonflaskapp


🔗 Docker Hub Repo:
👉 https://hub.docker.com/r/sunnykandekar/pythonflaskapp

📦 GitHub Repository

Full source code & Docker configuration:
👉 https://github.com/sunkandekar/PythonFlaskApp

📘 DevOps Concepts Used (Any 5)
1️⃣ Continuous Integration (CI)

Automates code testing and validation for every commit.

2️⃣ Continuous Deployment (CD)

Ensures applications can be deployed automatically anytime.

3️⃣ Containerization

Wraps the application and dependencies inside a Docker container.

4️⃣ Version Control (Git)

Used for commits, branching, tracking history, and collaboration.

5️⃣ Infrastructure as Code (IaC)

Automates infrastructure setup using configuration files.

🛠 Linux + Git + Docker Commands Used
Linux inside Dockerfile

mkdir

echo

ls -l

cat

pwd

Git Commands:-
git init
git add .
git commit -m "Initial commit - Docker CD Python App"
git remote add origin https://github.com/sunkandekar/PythonFlaskApp.git
git push -u origin main

Docker Commands
docker build -t python-flask-app .
docker run -p 5000:5000 python-flask-app
docker tag python-flask-app sunnykandekar/pythonflaskapp
docker push sunnykandekar/pythonflaskapp
