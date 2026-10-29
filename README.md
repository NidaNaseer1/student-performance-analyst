# 🎓 Student Performance Analysis – SQL & Power BI

## 📌 Project Overview
This project analyzes student academic performance using SQL and Power BI. The goal is to understand how study time, previous failures, age, and gender relate to students' final grades and overall performance.

## 🎯 Project Objectives
- Analyze student academic performance.
- Identify pass and fail student counts.
- Explore the relationship between study time and student performance.
- Analyze average final grades by gender.
- Examine the impact of previous failures on final grades.
- Build an interactive Power BI dashboard.

## 📂 Dataset Details
- **Dataset Name:** Student Performance Dataset (`student-mat.csv`)
- **Source:** UCI Machine Learning Repository
- **Format:** CSV
- **Domain:** Education Analytics
- **Records:** 395 students
- **Key Columns:** School, sex, age, studytime, failures, absences, G1, G2, G3.

**Target Column:** `G3` – Final Grade.

Dataset source: https://archive.ics.uci.edu/dataset/320/student+performance

## 🛠️ Tools Used
- MySQL Workbench
- SQL
- Microsoft Power BI
- Data Cleaning
- Data Visualization

## 🧹 Data Cleaning Using SQL
- Checked for duplicate records.
- Checked for missing values.
- Checked for extra spaces using `TRIM()`.
- Used `UPPER()` to standardize text output where needed.
- Validated selected numeric ranges.
- Sorted student records using `ORDER BY`.
- Grouped data and calculated student counts using `GROUP BY` and `COUNT()`.

## 📊 Dashboard Features
- Total Students
- Average Age
- Average Final Grade
- Pass vs. Fail Students
- Gender-wise Student Count
- Average Final Grade by Gender
- Student Count by Study Time
- Average Grade by Previous Failures
- Student Count by Age
- Interactive slicers for filtering the dashboard

## 🔍 Key Findings
- **Total Students:** 395
- **Pass Students:** 265
- **Fail Students:** 130
- **Average Final Grade:** Approximately 10.42 out of 20.
- Study time category 2 contains the highest number of students.
- Average final grades can be compared across gender groups.
- Previous failures can be analyzed to understand differences in academic performance.

**Pass/Fail Rule:** Students with G3 ≥ 10 are classified as Pass; students with G3 < 10 are classified as Fail. This is the project's chosen classification rule.

## 🚀 How to Use
1. Download or clone this repository.
2. Import `student-mat.csv` into MySQL Workbench.
3. Run the SQL queries to inspect and analyze the dataset.
4. Open the Power BI `.pbix` file using Power BI Desktop.
5. Explore the dashboard using its charts and slicers.

## 📁 Project Files
- `student-mat.csv` – Dataset
- `.sql` file – SQL queries
- `.pbix` file – Power BI dashboard
- Dashboard screenshots (optional)

## 📚 Learning Outcomes
This project helped me develop practical skills in:
- SQL queries and aggregation
- Data quality checking
- Data analysis
- Power BI dashboard development
- KPI creation and interactive filtering
- Communicating insights through visualizations

**Project Type:** Data Analytics  
**Domain:** Education  
**Tools:** SQL, MySQL Workbench, Power BI
