# 🧮 Calc Daddy

**Calc Daddy** is a sleek, simple 3-page calculator web app built using Python (Flask) and HTML/Bootstrap, containerized with Docker, and deployed on **Google Cloud Run**.

## 🚀 Live Demo

> 🌐 [Calc Daddy](https://calc-daddy-670302942498.us-central1.run.app)

---

## 📄 Overview

Calc Daddy consists of three intuitive pages, each offering a different category of calculators:

### 1️⃣ Personal Finance Calculators


### 2️⃣ Investing Calculators


### 3️⃣ Real Estate Calculators

---

## 📐 Formulas Used

### 1. Loan Payment Calculator
**Formula**:  
PMT = P * r / (1 - (1 + r)^-n)  
Where:  
- `P` = Loan amount  
- `r` = Monthly interest rate  
- `n` = Total number of payments

---

### 2. Compound Interest Calculator
**Formula with contributions**:  
FV = P * (1 + r/n)^(nt) + PMT × [((1 + r/n)^(nt) - 1) / (r/n)]  
- `P` = Initial principal  
- `PMT` = Monthly contribution  
- `r` = Annual interest rate  
- `n` = Compounding frequency  
- `t` = Time in years

---

### 3. ROI Calculator  
**Formula**:  
ROI = (Gain - Cost) / Cost × 100%

---

### 4. Retirement Goal Calculator  
**Retirement Nest Egg Needed**:  
FV = PMT × [(1 - (1 + r)^-n) / r]  
**Required Monthly Contribution**:  
PMT = [FV - P(1 + r)^n] × r / ((1 + r)^n - 1)

---



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
