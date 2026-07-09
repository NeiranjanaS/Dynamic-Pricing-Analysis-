# Travel, Tourism & Hospitality – Customer Retention and Dynamic Pricing Analysis

## Project Overview

This project analyzes hotel booking data to understand customer cancellation behavior and seasonal pricing trends. The goal is to identify the factors that influence booking cancellations and provide insights that support customer retention strategies and dynamic pricing decisions.

The project includes data cleaning, SQL analysis, exploratory data analysis (EDA), predictive modeling, and an interactive Power BI dashboard.

---

## Business Problem

Hotels experience revenue loss due to frequent booking cancellations and ineffective pricing strategies. By analyzing historical booking data, this project identifies the major drivers of cancellations and pricing trends to help improve occupancy, revenue, and customer retention.

---

## Objectives

- Clean and preprocess hotel booking data.
- Perform SQL analysis to generate business KPIs.
- Conduct Exploratory Data Analysis (EDA) to identify booking patterns.
- Build machine learning models to predict booking cancellations.
- Develop an interactive Power BI dashboard for business insights.
- Provide recommendations for revenue management and customer retention.

---

## Dataset

The dataset contains historical hotel booking records, including:

- Hotel Type
- Booking Status
- Lead Time
- Average Daily Rate (ADR)
- Customer Type
- Market Segment
- Deposit Type
- Country
- Arrival Date
- Length of Stay
- Booking Cancellation Status

---

## Technologies Used

- Python
- Pandas
- NumPy
- Matplotlib
- Seaborn
- MySQL
- Power BI
- Scikit-learn
- Git & GitHub
- VS Code
- Jupyter Notebook

---

## Project Workflow

### Week 1 – Data Cleaning & Feature Engineering

- Loaded and explored the dataset.
- Handled missing values and duplicates.
- Treated outliers.
- Created new features:
  - Total Nights
  - Planner Type
  - Season
- Exported the cleaned dataset.

---

### Week 2 – SQL Analysis & Exploratory Data Analysis

- Performed SQL queries to calculate business KPIs.
- Conducted univariate and bivariate analysis.
- Created correlation heatmaps.
- Performed hypothesis testing (t-test).
- Documented business insights.

---

### Week 3 – Predictive Modeling

- Prepared data for machine learning.
- Built Logistic Regression and Decision Tree models.
- Evaluated model performance using:
  - Accuracy
  - Precision
  - Recall
  - F1 Score
  - ROC-AUC
- Identified important features affecting cancellations.

---

### Week 4 – Dashboard & Documentation

- Developed an interactive Power BI dashboard.
- Created business recommendations.
- Prepared the final report and presentation.
- Organized the GitHub repository.

---

## Dashboard Features

The Power BI dashboard includes:

- Executive Dashboard
  - Total Bookings
  - Cancellation Rate
  - Average ADR
  - Average Stay Duration

- Booking & Revenue Analysis
  - Monthly Bookings
  - Monthly ADR
  - Seasonal Demand

- Cancellation Analysis
  - Hotel Type vs Cancellation
  - Deposit Type vs Cancellation
  - Market Segment vs Cancellation
  - Planner Type vs Cancellation

- Customer Segmentation
  - Leisure vs Corporate
  - Early Planner vs Last-Minute
  - Average Stay by Customer Type

---

## Machine Learning Models

- Logistic Regression
- Decision Tree Classifier

### Evaluation Metrics

- Accuracy
- Precision
- Recall
- F1 Score
- ROC-AUC Score
- Confusion Matrix

---

## Key Insights

- Longer lead times are associated with higher cancellation rates.
- Non-refundable deposits significantly reduce cancellations.
- City Hotels have higher cancellation rates than Resort Hotels.
- Peak seasons experience higher Average Daily Rates (ADR).
- Online Travel Agent (OTA) bookings contribute to more cancellations.

---

## Business Recommendations

- Implement dynamic pricing during high-demand seasons.
- Offer discounts for non-refundable bookings.
- Target high-risk customers with retention campaigns.
- Monitor booking trends using interactive dashboards.
- Use predictive models to identify potential cancellations.

---

## Future Enhancements

- Improve prediction accuracy using ensemble models such as Random Forest and XGBoost.
- Integrate real-time hotel booking data.
- Build an automated dynamic pricing recommendation system.
- Deploy the model as a web application or API.

---

## Authors

**Team Members**

- Miruthula S B
- Neiranjana S

---

## License

This project was developed as part of a Data Analytics Internship for educational purposes.