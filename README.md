<div align="center">

# 🚀 Robot Automation Framework — Page Object Model

### Enterprise-Grade UI Automation | Robot Framework · Selenium · Parallel Execution · Database Testing

<p>
  <img src="https://img.shields.io/badge/Robot_Framework-Automation-000000?style=for-the-badge&logo=robotframework&logoColor=white"/>
  <img src="https://img.shields.io/badge/Python-3.x-3776AB?style=for-the-badge&logo=python&logoColor=white"/>
  <img src="https://img.shields.io/badge/Selenium-WebDriver-43B02A?style=for-the-badge&logo=selenium&logoColor=white"/>
  <img src="https://img.shields.io/badge/Design_Pattern-Page_Object_Model-orange?style=for-the-badge"/>
</p>

<p>
  <img src="https://img.shields.io/badge/Parallel_Execution-Pabot-F39C12?style=for-the-badge"/>
  <img src="https://img.shields.io/badge/Database-Testing-8A2BE2?style=for-the-badge"/>
  <img src="https://img.shields.io/badge/CI%2FCD-Ready-2ECC71?style=for-the-badge"/>
  <img src="https://img.shields.io/badge/Architecture-Scalable-1E90FF?style=for-the-badge"/>
  <img src="https://img.shields.io/badge/QA_Automation-Testing-FF4B4B?style=for-the-badge"/>
</p>

<p>
  <img src="https://img.shields.io/github/stars/ArpitChoubey/RobotAutomationFramework-POM?style=for-the-badge&color=yellow"/>
  <img src="https://img.shields.io/github/forks/ArpitChoubey/RobotAutomationFramework-POM?style=for-the-badge&color=blue"/>
  <img src="https://img.shields.io/github/last-commit/ArpitChoubey/RobotAutomationFramework-POM?style=for-the-badge"/>
  <img src="https://img.shields.io/github/license/ArpitChoubey/RobotAutomationFramework-POM?style=for-the-badge"/>
</p>

**🔗 Repository:** [github.com/ArpitChoubey/RobotAutomationFramework-POM](https://github.com/ArpitChoubey/RobotAutomationFramework-POM)

</div>

---

## 📌 Overview

A **production-ready Robot Framework automation project** built with **Python, Selenium WebDriver, the Page Object Model, Pabot parallel execution, and SQL-based database validation.**

This isn't a collection of standalone test scripts — it's a framework architected the way enterprise QA teams at product companies actually build automation: **modular, maintainable, data-driven, and CI/CD-ready.**

> 💡 **For Recruiters, Hiring Managers & QA Leaders:** This project is a direct, verifiable demonstration of framework architecture skill — POM design, parallel execution strategy, and end-to-end validation (UI **and** database). See the [Recruiter Snapshot](#-recruiter--hiring-manager-snapshot) below.

---

## ⭐ Key Highlights

| | | |
|---|---|---|
| ✔ Robot Framework | ✔ Selenium WebDriver | ✔ Python |
| ✔ Page Object Model Design | ✔ Reusable Keywords | ✔ Locator Separation |
| ✔ Database Testing (SQL) | ✔ Parallel Execution (Pabot) | ✔ HTML & XML Reports |
| ✔ Cross-Browser Ready | ✔ Scalable Architecture | ✔ Interview-Ready Project |

---

## 🏗 Framework Architecture

```
RobotAutomationFramework-POM
│
├── PageObject
│      ├── HomePageLocators.py
│      └── Locators.py
│
├── Resources
│      ├── HomePageKeywords.robot
│      └── LoginKeywords.robot
│
├── TestCases
│      ├── LoginTest.robot
│      ├── HomePageTest.robot
│      ├── HeadlessTesting.robot
│      └── DBTesting.robot
│
├── TestData
│      └── SQL Scripts
│
├── TestResults
│      ├── log.html
│      ├── report.html
│      ├── output.xml
│      └── pabot_results
│
└── README.md
```

---

## 🎯 Framework Features

### 🧩 Page Object Model
Separates UI locators from business logic, keeping the framework maintainable and easy to scale as the application grows.

### 🔁 Reusable Keywords
Business actions are implemented once and reused across every test case — no duplicated logic.

### 🗄 Database Testing
Validates backend data directly via SQL after UI operations:
- Insert Validation
- Update Validation
- Delete Validation

### ⚡ Parallel Execution
Runs the full regression suite faster using **Pabot**:
```bash
pabot TestCases/
```

### 📊 Reporting
Auto-generates on every run:
- `report.html`
- `log.html`
- `output.xml`

Built for direct CI/CD pipeline integration.

### 📁 Data-Driven Testing
Supports external test data and SQL scripts, decoupling test logic from test inputs.

### 📈 Scalable by Design
Add new pages, keywords, test suites, or browsers **without touching existing framework code.**

---

## 🛠 Tech Stack

| Technology | Purpose |
|---|---|
| **Python** | Programming Language |
| **Robot Framework** | Automation Framework |
| **Selenium WebDriver** | UI Automation |
| **Pabot** | Parallel Execution |
| **SQL** | Database Testing |
| **HTML Reports** | Test Reporting |
| **XML Reports** | CI/CD Integration |

---

## 📂 Project Modules

| Module | Description |
|---|---|
| **PageObject** | Contains all page locators |
| **Resources** | Contains reusable Robot Framework keywords |
| **TestCases** | Contains automated test scenarios |
| **TestData** | Stores SQL files and test data |
| **TestResults** | Stores execution reports (HTML/XML) |

---

## ▶️ How to Run

**Clone the repository**
```bash
git clone https://github.com/ArpitChoubey/RobotAutomationFramework-POM.git
cd RobotAutomationFramework-POM
```

**Install dependencies**
```bash
pip install robotframework
pip install robotframework-seleniumlibrary
pip install robotframework-databaselibrary
pip install selenium
pip install pabot
```

**Run a single test**
```bash
robot TestCases/LoginTest.robot
```

**Run the complete suite**
```bash
robot TestCases/
```

**Run in parallel**
```bash
pabot TestCases/
```

### 📊 Sample Reports
After execution, `report.html`, `log.html`, and `output.xml` are automatically generated inside `TestResults/`.

---

## 💼 Recruiter & Hiring Manager Snapshot

At a glance, this repository verifies hands-on experience with:

| Category | Skills Demonstrated |
|---|---|
| **Framework Architecture** | Page Object Model, modular design, reusable keyword libraries |
| **UI Automation** | Robot Framework, Selenium WebDriver, cross-browser & headless testing |
| **Execution Strategy** | Parallel execution with Pabot for faster regression cycles |
| **Backend Validation** | SQL-based database testing (Insert/Update/Delete validation) |
| **Reporting & CI/CD** | HTML/XML reports built for pipeline integration |
| **Engineering Practices** | Locator separation, scalable/maintainable test design |
| **Language & Tooling** | Python, SQL, Robot Framework CLI |

---

## 🧭 Especially Relevant For QA Leads & QA Managers

This framework demonstrates architectural thinking that goes beyond writing individual test cases:

- ✅ **POM separation** means locator changes never touch test logic — a maintainability requirement on any long-lived suite
- ✅ **Parallel execution strategy (Pabot)** shows awareness of regression-time cost at scale, not just correctness
- ✅ **Database validation alongside UI testing** demonstrates true end-to-end coverage, not surface-level checks
- ✅ **Scalable-by-design structure** — new pages, keywords, and suites plug in without refactoring existing code
- ✅ **CI/CD-ready reporting** out of the box, reducing onboarding friction into an existing pipeline

---

## 🎯 Suitable For

QA Engineers · Automation Test Engineers · SDETs · Software Test Engineers · QA Leads · QA Managers · Hiring Managers · Technical Recruiters · Automation Architects

---

## 🚀 Future Enhancements

- [ ] Jenkins Integration
- [ ] GitHub Actions
- [ ] Docker Support
- [ ] BrowserStack Integration
- [ ] Allure Reports
- [ ] API Automation
- [ ] Playwright Integration
- [ ] Screenshot on Failure
- [ ] Retry Mechanism
- [ ] Excel Data-Driven Testing
- [ ] Logging Framework
- [ ] Environment Configuration

---

👨‍💻 About Me

Arpit Choubey Automation Test Engineer

Specializations: Robot Framework · Selenium · Python · SQL · API Testing · Automation Framework Development · Database Testing · Page Object Model · Parallel Execution

<p> <a href="https://www.linkedin.com/in/arpit-choubey/"><img src="https://img.shields.io/badge/LinkedIn-Connect-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white"/></a> <a href="https://github.com/ArpitChoubey"><img src="https://img.shields.io/badge/GitHub-Follow-181717?style=for-the-badge&logo=github&logoColor=white"/></a> <a href="https://medium.com/@ArpitChoubey9"><img src="https://img.shields.io/badge/Medium-Read-000000?style=for-the-badge&logo=medium&logoColor=white"/></a> </p>

---

## ⭐ Support This Project

If you found this project helpful, please consider giving it a ⭐ on GitHub.

It motivates continued work on building enterprise-grade automation frameworks and sharing them with the QA community.
