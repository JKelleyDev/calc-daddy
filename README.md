# 🧮 Calc Daddy

**Calc Daddy** is a sleek, simple 3-page calculator web app built using Python (Flask) and HTML/Bootstrap, containerized with Docker, and deployed on **Google Cloud Run**.

## 🚀 Live Demo

> 🌐 [Calc Daddy](https://calc-daddy-670302942498.us-central1.run.app)

---

## 📄 Overview

Calc Daddy consists of three intuitive pages, each offering a different category of calculators:

### 1️⃣ Personal Finance Calculators
- Loan Payment: Takes an amount, interest rate, and length to return a monthly payment.
- Savings Growth Calculator: Using an intial balance, monthly contributions, annual interest rate, and length to return an expected final balance.
- Monthly Budget Planner: Using the 50/30/20 rule, takes your annual salary and your current spending on needs, wants, savings. Then compares where your current spending versues the caluation of your salary. Uses a pie chart for easy to understand visuals and even shows where you should put your unused excess funds (based on your current 50/30/20 distrubutions)


### 2️⃣ Investing Calculators
- Compound Interest: Takes inital investment, (optional) monthly contributions, Annual interest rate, years to grow, and compounding periods per year. Returns the expected amount at end of length and shows the growth using a chart.
- Retirement Goal: Takes your years left to retirement, current retirement savings, return % you expect during contributions, return % during retirements, your desired income monthly at retirement, and the years you want your funds to last. Finally, it returns the minimum monthly contribution you need to make in order to reach your goal.
- Return on Investment (ROI): Put in your total expected return and your investment cost to see what your ROI will be! 


### 3️⃣ Real Estate Calculators
- Mortgage Payment: Using your loan amount, interest rate, and loan term, see you monthly payment and a chart showing how your payment is distrubuted between principal and interest amounts.
- Rent vs Buy: Compare whether it is cheaper for you to rent or buy based on your monthly rent, home purchase price, mortgage interest rate, and how many years you want to compare for.
- Property Tax Estimator: Taking your property's value, the tax deductions you have towards your value, and your annual tax rate; see the annual property tax you expect to pay. 

---

## 📐 Calculation Methods & Forumlas 

### 1. Loan Payment Calculator
**Formula:** 
PMT = (P * r) / (1 - (1 + r)^-n)  
Where:  
- `PMT` = Monthly payment
- `P` = Loan amount  
- `r` = Monthly interest rate  
- `n` = Total number of payments

---

### 2. 💰 **Savings Growth Calculator**

**Formula (with monthly contributions):**
FV = P × (1 + r)^n + PMT × ((1 + r)^n - 1) / r
Where:
- `FV` = Future value  
- `P` = Initial savings  
- `PMT` = Monthly contribution  
- `r` = Monthly interest rate  
- `n` = Number of months  

---
### 3. 📊 **Monthly Budget Planner (50/30/20)**

**Method:**

- Uses **monthly income** (annual salary ÷ 12)
- Breaks spending into:
  - Needs: 50%
  - Wants: 30%
  - Savings: 20%
- Compares actual input spending per category and shows over/under-budget
- Suggests where to allocate extra funds based on current shortfalls
  
---

### 5. 🧓 **Retirement Goal Calculator**

**Nest Egg Needed:**

FV = PMT × ((1 - (1 + r)^-n) / r)

Where:
- `PMT` = Desired monthly income  
- `r` = Monthly return during retirement  
- `n` = Retirement duration in months

**Required Monthly Contribution:**
PMT = (FV - PV × (1 + r)^n) × r / ((1 + r)^n - 1)

Where:
- `FV` = Nest egg needed  
- `PV` = Current retirement savings  
- `r` = Monthly return while saving  
- `n` = Months until retirement  

---

### 6. 📉 **ROI Calculator**

**Formula:**

ROI = ((Gain - Cost) / Cost) × 100

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
