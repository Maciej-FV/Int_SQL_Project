## Overview ##
Analysis of customer behaviour, retention, and their lifetime value for an e-commerce company.

## Business Questions
1. **Customer Segmentation:** Who are our most valuable customers?
2. **Cohort Analysis:** How do different customer groups generate revenue?
3. **Customer Retention:** Who hasn't purchased recently?

## Approach
1. **Customer Segmentation**
- Assigned every customer with a Low, Mid and High Value according to their expenses and the 25th and 75th percentile
- Grouped all of the customers into three groups, namely, Low, Mid and High Value clients in order to see how much each group contributes to the firm's revenue 

Query: [1_customer_segmentation](/Scripts/1_customer_segmentation.sql)

2. **Cohort Analysis**
- Tracked revenue and customer count per cohorts
- Cohorts were grouped by year of first purchase
- Analyzed customer retention at a cohort level

Query: [2_cohort_analysis.sql](/Scripts/2_cohort_analysis.sql)

3. **Churned Customers**
- The cohort churn oscillates around 90% suggesting a retention pattern

Query: [3_retention_analysis.sql](/Scripts/3_retention_analysis.sql)


## Key Findings
1. **Customer Segmentation**
- After the segmentation of the firm's clients it can be noticed that Low Value clients are only 2% of the firm's revenue, which might suggest further focus on encouraging them via price-sensitive promotion or engagement campaigns so they would be spending more on the firm's products 
2. **Cohort Analysis**
- Revenue per customer shows an alarming decreasing tendency over the years
- 2022 - 2024 cohorts' performance is decreasing in comparison to cohorts from previous years
3. **Retention Analysis**
- The churn tendency oscillates around the same level of 90% suggesting that without doing anything to prevent it, the situation might become worse.

## Technical Details
- **Database:** PostgreSQL
- **Analysis Tools:** PostgreSQL