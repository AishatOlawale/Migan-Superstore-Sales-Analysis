# Migan-Superstore-Sales-Analysis

Migan Superstore is a fictitious retail store in (country) that sells various categories of products to its customers. As the analyst, I am tasked with the analysis and exploration of the store’s 2019 Q1 dataset. 
I analyzed and explored the dataset using SQL (PostgreSQL) and Power BI. 
The dataset detailed customer purchase data such as payment method, city, gender, product, etc. 

# Project questions
In order to provide timely and relevant insights to the retail store, the following questions were answered:
1. What is the performance of member customers as opposed to normal customers? 
2. The overall performance of the store in terms of revenue, profit, location, and product preference?
3. Preferred payment method and gender differences.

# Dashboard Report
Below is an interactive dashboard created to further visualize the insights and trends discovered during analysis. 
*dashboard*

# Steps 
1. Data Cleaning
2. Data Analysis
3. Data Visualization
   
# Data Cleaning
The dataset was imported to Microsoft Excel for cleaning and transformation. The dataset was wrangled for invalid entries, duplicates, null values, empty rows, special characters, and data types. 

**Raw Data**

![{40E66159-0893-40FD-AB85-8CAB49E0A1B2} png](https://github.com/AishatOlawale/Migan-Superstore-Sales-Analysis/assets/141041957/0ba9b5ce-a491-4a94-b6e5-e53ff5166dd4)

**Cleaned Data**
 
![{37BC67D4-F22A-4A99-B38B-DC834F085693} png](https://github.com/AishatOlawale/Migan-Superstore-Sales-Analysis/assets/141041957/0b74a7b7-50b9-4686-9ea9-a750a4eb65f8)
  
# Data Analysis
The transformed dataset from Microsoft Excel was imported into PostgreSQL for analysis.

![{13E754FC-6142-450B-9299-804B494B6AD5} png](https://github.com/AishatOlawale/Migan-Superstore-Sales-Analysis/assets/141041957/32a1e2c9-fa99-4a8b-af17-8c53754b97ff)

# Data Visualisation in PowerBI
I imported CSV files from the analysis done using PostgreSQL to PowerBI for visualization and modeling.

* insert modeling and dashboard *

# Summary of findings 

- Sales Performance 

Migan Superstore had a successful Q1, generating a total revenue of 322,966 Kyat. January emerged as the highest-performing month, contributing 116,291 Kyat, indicating that the year started on a strong note for the supermarket. 
The performance of the supermarket was driven by strong performance in Naptyitaw, a preference for Food and Beverage products, and balanced use of payment methods.

- Product performance
  
The analysis of product lines revealed that Food and Beverage products were the highest-selling items at Migan Superstore. This indicates that the supermarket's focus on providing a wide range of food items attracted significant customer interest and contributed substantially to its revenue.

- Customer type

Another intriguing finding is the difference in purchasing preferences between member and non-member customers. Member customers were more inclined to buy Food and Beverage products, indicating the effectiveness of loyalty programs and targeted marketing for these products. On the other hand, normal customers' highest purchases were in electronic accessories, potentially indicating that this product category appeals more to the general shopper.

- Performance in each city
  
Among the locations, Naptyitaw stood out as the most lucrative, outperforming other regions in terms of sales. Additionally, a noteworthy observation was that in Naptyitaw, female customers made more purchases compared to male customers. On the other hand, in Yangon and Mandalay, the gap between male and female customers was relatively small, with females slightly outpacing males in both regions, accounting for 51.98% and 48.02% of total sales, respectively.

- Payment Method
  
In terms of payment methods, Cash emerged as the most preferred option among customers, followed by Ewallet and Credit Cards. This suggests that while some customers are embracing digital payment methods, a significant portion still relies on traditional cash transactions.
When analyzing the payment preferences across locations, interesting patterns emerged. In Naptyitaw, Cash was the dominant payment method, suggesting a preference for more traditional payment options. On the other hand, Mandalay saw Credit Card as the most favored method, indicating a more digitally-inclined customer base. Meanwhile, Yangon customers leaned towards Ewallets, showcasing a tech-savvy population in the area.

# Recommendation
