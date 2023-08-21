# Migan-Superstore-Sales-Analysis

Migan Superstore is a fictitious retail store in Myanmar that sells various categories of products to its customers. As the analyst, I am tasked with the analysis and exploration of the store’s 2019 Q1 dataset. 
I analyzed and explored the dataset using SQL (PostgreSQL) and Power BI. 
The dataset detailed customer purchase data such as payment method, city, gender, product, etc. 

# Project questions
In order to provide timely and relevant insights to the retail store, the following questions were answered:
1. What is the performance of member customers as opposed to normal customers? 
2. The overall performance of the store in terms of revenue, profit, location, and product preference?
3. Preferred payment method and gender differences.

# Dashboard Report
Below is an interactive dashboard created to further visualize the insights and trends discovered during analysis. 

![MIGAN STORES DASHBOARD](https://github.com/AishatOlawale/Migan-Superstore-Sales-Analysis/assets/141041957/c3bdd14c-8485-4f22-80f0-cd654e8c4f1e)

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
The cleaned dataset from Microsoft Excel was imported into PostgreSQL for analysis.

![{53249BB3-1D9A-44C5-B79E-94078894F10B} png](https://github.com/AishatOlawale/Migan-Superstore-Sales-Analysis/assets/141041957/c34bb6a3-54ee-4477-a7bf-9d8a1df1378d)


![{3F704DB9-4452-4454-B656-2B27BD53D625} png](https://github.com/AishatOlawale/Migan-Superstore-Sales-Analysis/assets/141041957/d76fa969-a689-4028-a10c-04d2fdc73654)


# Data Modeling and Visualisation in PowerBI
I imported CSV files from the analysis done using PostgreSQL to PowerBI for visualization and modeling. Before visualization, there was a need to create a relationship among all data files.  

![{EAF00E02-23EC-4470-AF20-644C5A4893AD} png](https://github.com/AishatOlawale/Migan-Superstore-Sales-Analysis/assets/141041957/a3d7884d-c670-41de-936d-d3baa89c7b40)

# Summary of findings 

- Sales Performance 

Migan stores experienced a successful Q1, generating a total revenue of 322,966.7 Kyat. January was the top-performing month with 116,291 Kyat in sales, signaling a strong start to the year. While February saw a slight dip at 97.22 Kyat, March rebounded at 109.46 Kyat. In Q1 2019, Migan stores achieved an income of 15.38 Kyat, boasting a profit margin of 4.76%. The performance of the supermarket was driven by strong performance in Naptyitaw, a preference for Food and Beverage products, and balanced use of payment methods.

- Product performance

The analysis of Migan stores' product lines reveals valuable insights. Food and Beverage products emerged as the top-selling items, reflecting the supermarket's success in offering a diverse food range.
The examination of product categories unveiled that Food and Beverage items stood out as the best-selling products within Migan stores. This underscores the supermarket's effective strategy of offering a diverse selection of food products, which garnered notable customer attention and played a substantial role in boosting its revenue. However, product preferences varied across cities. Naypyitaw favored Food and Beverages and Fashion Accessories, Yangon leaned towards Home and Lifestyle and Sports and Travel, while Mandalay's top products were Sports and Travel, along with Health and Beauty.
 
- Customer type

Another intriguing finding is the difference in purchasing preferences between member and non-member customers. Member customers were more inclined to buy Food and Beverage products, indicating the effectiveness of loyalty programs and targeted marketing for these products. On the other hand, normal customers' highest purchases were in electronic accessories, potentially indicating that this product category appeals more to the general shopper.

- Performance in each city
  
Among the locations, Naptyitaw stood out as the most lucrative, outperforming other regions in terms of sales.  

- Payment Method
  
Regarding payment methods, Cash emerged as the most preferred option among customers, followed by Ewallet and Credit Cards. This suggests that while some customers are embracing digital payment methods, a significant portion still relies on traditional cash transactions.
When analyzing the payment preferences across locations, interesting patterns emerged. In Naptyitaw, Cash was the dominant payment method, suggesting a preference for more traditional payment options. On the other hand, Mandalay saw Credit Cards as the most favored method, indicating a more digitally-inclined customer base. Meanwhile, Yangon customers leaned towards Ewallets, showcasing a tech-savvy population in the area.
 
 # Recommendation
**Enhance Product Diversity and Targeted Marketing:**
   - Continue emphasizing Food and Beverage items, as they are the best-selling products. Consider introducing new and innovative food products to maintain customer interest.
   - Extend successful product strategies (such as offering fashion accessories, home and lifestyle products, and health and beauty products) to other locations to maximize sales potential.

**Location-Specific Marketing Strategies:**
   - Tailor marketing campaigns and product offerings to match the preferences of each location. For example:
     - In Naptyitaw, continue focusing on Food and Beverages and offer promotions targeted at traditional payment methods.
     - In Mandalay, promote credit card usage and highlight product categories that resonate with the digitally inclined customer base.
     - In Yangon, continue to emphasize Ewallets and market products that align with the tech-savvy demographic.

**Member Loyalty Programs and Personalized Marketing:**
   - Strengthen the loyalty program to further encourage member engagement and purchasing.
   - Customize marketing efforts to target specific product categories for member and non-member customers, based on their demonstrated preferences.

**Digital Payment Adoption:**
   - While cash remains the preferred payment method, encourage the adoption of digital payment methods like Ewallets and Credit Cards through incentives and promotions.
   - Provide clear information and guidance on how to use digital payment methods to ensure a seamless transition for customers.
