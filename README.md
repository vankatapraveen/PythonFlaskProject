# 🚀 PythonFlaskApp — Dockerized Continuous Deployment Project

## 🐳 Flask + Docker + GitHub + Docker Hub Integration

### 📘 Project Overview
This project is a simple **Python Flask web application** that is fully containerized using Docker.  
It is designed as part of a **Continuous Deployment (CD)** workflow and demonstrates how to:

- 🏗️ Build and run a lightweight Flask app  
- 🐋 Containerize it using Docker  
- ☁️ Push images to Docker Hub  
- 🔄 Use GitHub for version control and CI/CD pipelines  

---

## 🧩 Features
- ✅ Lightweight Flask web application  
- ✅ Packaged into a Docker container  
- ✅ Ready for CI/CD workflows  
- ✅ Great for DevOps, Docker, and Cloud practice  
- ✅ Push & Pull images from Docker Hub  

---

## ⚙️ Setup & Run Locally

### **1️⃣ Clone Repository**
```bash
git clone https://github.com/sunkandekar/PythonFlaskApp.git
cd PythonFlaskApp
2️⃣ Build Docker Image
bash
Copy code
docker build -t python-flask-app .
3️⃣ Run the Container
bash
Copy code
docker run -d -p 5000:5000 python-flask-app
📌 Open your browser:
👉 http://localhost:5000

You will see:

csharp
Copy code
🚀 Hello from Sunny’s Dockerized Flask App!
🐋 Docker Hub Image
The prebuilt image is available on Docker Hub. Pull it directly:

bash
Copy code
docker pull sunnykandekar/pythonflaskapp:latest
Run it:

bash
Copy code
docker run -p 5000:5000 sunnykandekar/pythonflaskapp
🔗 Docker Hub Repo:
👉 https://hub.docker.com/r/sunnykandekar/pythonflaskapp

📦 GitHub Repository
Full source code & Docker configuration:
👉 https://github.com/sunkandekar/PythonFlaskApp
