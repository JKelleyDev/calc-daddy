# 🧮 Calc Daddy

**Calc Daddy** is a sleek, simple 3-page calculator web app built using Python (Flask) and HTML/Bootstrap, containerized with Docker, and deployed on **Google Cloud Run**.

## 🚀 Live Demo

> 🌐 [Calc Daddy](https://calc-daddy-670302942498.us-central1.run.app)

---

## 📄 Overview

Calc Daddy consists of three intuitive pages, each offering a different category of calculators:

### 1️⃣ Basic Calculators
- Perform standard arithmetic operations (addition, subtraction, multiplication, division)
- Clean UI and mobile-friendly layout

### 2️⃣ Health Calculators
- Includes BMI and BMR calculators
- Toggle between **Imperial** and **Metric** units

### 3️⃣ Financial Calculators
- Currency conversion and budgeting tools
- Switch between **USD**, **MXN**, **PHP**, **GBP**, and **EUR**

---

## 🛠️ Tech Stack

- **Backend:** Python, Flask
- **Frontend:** HTML, Bootstrap
- **Deployment:** Docker container on **Google Cloud Run**

---

## 🐳 Running Locally
### Prereqs
- [Docker](https://www.docker.com/get-started/)

1. **Clone the repository**

   ```bash
   git clone https://github.com/your-username/calc-daddy.git
   cd calc-daddy
   ```
2. **Build Docker Image**

   ```bash
   docker build -t calc-daddy .
   ```

3. **Run the container**

   ```bash
   docker run -p 8080:8080 calc-daddy
   ```
