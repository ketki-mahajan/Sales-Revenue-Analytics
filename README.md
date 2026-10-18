
# 📊 Sales & Revenue Analytics

**Analyzing Business Performance with Python, SQL, and Power BI**

## 📌 Project Overview

Sales & Revenue Analytics is an end-to-end data analytics project focused on exploring sales performance, revenue trends, product performance, and profitability using Python, SQL, and Power BI.

The project follows a data analytics workflow, starting with the original sales dataset, followed by data cleaning and preparation, SQL-based analysis, and interactive Power BI dashboard development. It demonstrates how raw sales data can be transformed into meaningful information to support business analysis and data-driven decision-making.

## 🎯 Project Objectives

- Analyze sales and revenue performance.
- Identify top-performing products and categories.
- Explore profitability and business performance.
- Investigate sales patterns and trends.
- Clean and prepare data for analysis.
- Use SQL to query and summarize sales data.
- Build interactive Power BI dashboards for business reporting.
- Present analytical information through clear visualizations.

## 🛠️ Tools and Technologies

| Tool | Purpose |
|---|---|
| Python | Data exploration and preparation |
| Pandas | Data manipulation and cleaning |
| Jupyter Notebook | Python analysis |
| Visual Studio Code | Notebook development using the Jupyter extension |
| MySQL | SQL queries and business analysis |
| Microsoft Power BI | Interactive dashboards and visualization |
| CSV | Dataset storage and exchange |

## 📁 Project Structure

```text
Sales-Revenue-Analytics/
│
├── Dataset/
│   ├── Superstore.csv
│   ├── Superstore_Cleaned.csv
│   ├── Superstore_Feature_Engineered.csv
│   └── Superstore_Final.csv
│
├── Power BI/
│   └── sales_dashboard.pbix
│
├── Python/
│   └── Sales_EDA.ipynb
│
├── SQL/
│   └── sales_analysis_queries.sql
│
├── screenshots/
│   ├── Executive Dashboard.png
│   ├── Product Performance Analysis.png
│   └── Profit Analysis.png
│
└── README.md
```

## 📂 Dataset

The project uses the Superstore sales dataset to explore sales transactions, product performance, and profitability.

The `Dataset` folder contains the original dataset and processed versions prepared during the analysis workflow.

| File | Description |
|---|---|
| `Superstore.csv` | Original sales dataset |
| `Superstore_Cleaned.csv` | Dataset after cleaning |
| `Superstore_Feature_Engineered.csv` | Dataset containing engineered features |
| `Superstore_Final.csv` | Final prepared dataset for further analysis |

These files represent the stages of data preparation used in the project.

## 📈 Power BI Dashboard

The Power BI report presents an interactive view of sales performance, product trends, and profitability. It contains three dedicated dashboard pages, each focusing on a different aspect of business analysis.

### 1. Executive Dashboard

![Executive Dashboard](screenshots/Executive%20Dashboard.png)

The Executive Dashboard provides a high-level overview of overall sales and business performance. It brings important business metrics and performance indicators together in one place.

**Key Highlights:**

- Overview of sales performance.
- Summary of business performance indicators.
- Visual representation of business trends.
- Reporting to support business performance monitoring.

**Purpose:** To provide a quick overview of business performance and help users identify areas for further investigation.

### 2. Product Performance Analysis

![Product Performance Analysis](screenshots/Product%20Performance%20Analysis.png)

The Product Performance Analysis dashboard focuses on understanding how different products and categories perform.

**Key Highlights:**

- Product and category performance comparisons.
- Exploration of sales patterns across products.
- Identification of stronger and weaker-performing areas.
- Visual analysis to support product performance evaluation.

**Purpose:** To help users compare product performance and investigate opportunities for business improvement.

### 3. Profit Analysis

![Profit Analysis](screenshots/Profit%20Analysis.png)

The Profit Analysis dashboard focuses on profitability and profit trends across the available business categories.

**Key Highlights:**

- Analysis of profit performance.
- Exploration of profit trends.
- Comparison of profitability across available categories.
- Visual presentation of profit-related information.

**Purpose:** To help users investigate profitability patterns and understand how profit contributes to business performance.

### 📌 Dashboard Summary

Together, the three dashboard pages provide a structured view of sales performance, product analysis, and profitability. The interactive visuals make it easier to explore business metrics and compare results across the available data.

### 📥 Download the Power BI Dashboard

[**Download sales_dashboard.pbix**](Power%20BI/sales_dashboard.pbix)

Download the file and open it in Microsoft Power BI Desktop to explore the interactive report.

## 🐍 Python Analysis

Python and Pandas were used in Jupyter Notebook to explore, clean, and prepare the Superstore sales dataset. The notebook was created and executed using the Jupyter extension in Visual Studio Code.

### 🎯 Objectives of Python Analysis

- Understand the dataset structure and contents.
- Clean and prepare data for analysis.
- Perform exploratory data analysis (EDA).
- Create processed datasets for further analysis.
- Prepare data for SQL analysis and Power BI reporting.

### 🔎 Areas of Analysis

**1. Data Exploration**

Explore the dataset structure, columns, data types, and records to understand the available information.

**2. Data Cleaning**

Prepare the dataset for analysis by addressing data quality issues identified during exploration.

**3. Exploratory Data Analysis**

Explore sales, profit, product, and category-related patterns in the dataset.

**4. Feature Engineering**

Create additional analytical features where required to support further analysis.

**5. Data Preparation**

Save processed datasets for subsequent analysis and visualization.

### 📄 Jupyter Notebook

[**View Sales_EDA.ipynb**](Python/Sales_EDA.ipynb)

Open the notebook on GitHub to review the code and analysis. To execute it, download the notebook and run it in an environment with Python and the required libraries installed.

## 🗄️ SQL Analysis

MySQL was used to query and analyze the Superstore sales dataset to investigate sales performance, revenue, product performance, and profitability.

### 🎯 Objectives of SQL Analysis

- Analyze sales and revenue performance.
- Compare product and category performance.
- Explore profitability across relevant business segments.
- Summarize business metrics using SQL queries.
- Generate structured results to support business analysis.

### 🔎 Areas of Analysis

**1. Sales Performance Analysis**

Explore sales performance across the categories included in the dataset.

**2. Revenue Analysis**

Summarize revenue and compare sales across relevant products or business segments.

**3. Product and Category Analysis**

Investigate differences in performance across products and categories.

**4. Profitability Analysis**

Analyze profit-related metrics to understand profitability patterns.

**5. Business Performance Analysis**

Use query results to investigate business trends and support data-driven decisions.

### 🛠️ SQL Techniques

The SQL analysis may use the following techniques, depending on the queries implemented in the SQL script:

- `SELECT` and `WHERE` for retrieving and filtering records.
- `GROUP BY` for category-level summaries.
- Aggregate functions such as `SUM()`, `AVG()`, and `COUNT()`.
- `ORDER BY` for sorting query results.
- `CASE WHEN` for conditional analysis, where applicable.
- Joins and subqueries, where applicable.

### 📄 SQL Script

[**View sales_analysis_queries.sql**](SQL/sales_analysis_queries.sql)

Open the SQL file in MySQL Workbench or another compatible SQL editor to review and execute the queries against your prepared database.

## 🔍 Key Analysis Areas

- Sales and revenue performance.
- Product and category performance.
- Profitability analysis.
- Data cleaning and preparation.
- Exploratory data analysis.
- SQL-based business analysis.
- Business reporting and visualization.

## 📈 Key Business Questions

This project explores business questions such as:

- How does overall sales performance vary across the available data?
- Which products and categories perform best?
- How does profitability vary across products and categories?
- Which business segments contribute to sales and profit?
- What sales patterns can be identified?
- Which areas may require further investigation to improve business performance?

## 💡 Key Takeaway

This project demonstrates how Python, SQL, and Power BI can work together in an end-to-end data analytics workflow.

Python supports data exploration and preparation, SQL enables structured querying and analysis, and Power BI presents business information through interactive dashboards.

Together, these tools help transform raw sales data into a format that is easier to explore, understand, and use for business analysis.

## 🚀 How to Explore This Project

1. Open the `Dataset/` folder to review the original and processed datasets.
2. Open `Power BI/sales_dashboard.pbix` in Power BI Desktop to explore the interactive report.
3. View the `screenshots/` folder to see the three dashboard pages.
4. Open `Python/Sales_EDA.ipynb` to review the Python analysis.
5. Open `SQL/sales_analysis_queries.sql` to review the SQL queries.

## ✅ Conclusion

This Sales & Revenue Analytics project demonstrates an end-to-end data analytics workflow, from exploring and preparing sales data to querying it with SQL and presenting business information through Power BI dashboards.

Python and Pandas were used in Jupyter Notebook for data exploration, cleaning, and preparation. MySQL supported structured sales analysis, while Power BI was used to create three dashboard pages focused on executive reporting, product performance, and profitability.

Through this project, I strengthened my practical skills in data preparation, exploratory data analysis, SQL querying, data visualization, and business intelligence reporting.

**Key takeaway:** Transforming raw sales data into meaningful information helps businesses better understand performance and make informed, data-driven decisions.

## 👩‍💻 About Me

**Ketki Mahajan**  
Aspiring Data Analyst | Python | SQL | Power BI

[LinkedIn](https://www.linkedin.com/in/ketki-mahajan-3484973b9/) · [GitHub](https://github.com/ketki-mahajan)
