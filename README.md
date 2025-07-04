
# 🏬 Kultra Mega Stores Inventory Analysis

## 📘 Project Overview
Kultra Mega Stores (KMS) is a leading supplier of office products and furniture. This project analyzes their order data between 2009–2012 using SQL. The objective is to uncover trends in product performance, customer value, shipping efficiency, and regional performance to guide data-driven decisions.

## 💻 Tools Used
- **SQL Browser** (for querying)
- **Excel** (for initial dataset review)
- **GitHub** (for portfolio submission)

## 📂 Files in this Repository
- `KMS_Inventory_Queries.sql` — contains all SQL queries used
- `README.md` — summary report with findings and insights

---

## ❓ Key Questions Answered
1. Which product category had the highest sales?
2. What are the Top 3 and Bottom 3 regions by total sales?
3. What were the total sales of appliances in Ontario?
4. Who are the bottom 10 customers and how can revenue be increased?
5. Which shipping method incurred the highest cost?
6. Who are the most valuable customers and what do they buy?
7. Which small business customer had the highest sales?
8. Which corporate customer placed the most orders from 2009–2012?
9. Who was the most profitable consumer customer?
10. Which customers returned items and what segment do they belong to?
11. Was shipping cost aligned with order priority?

---

## 📊 Findings: Kultra Mega Stores Inventory (2009–2012)

This report summarizes key insights obtained from transactional data of **Kultra Mega Stores (KMS)** between 2009 and 2012. The analysis was conducted using SQL on the `KMS_CaseStudy` dataset. The focus was on sales performance, customer value, regional trends, and shipping efficiency.

### 🔹 1. Most Frequently Sold Product Category
- The category with the **highest number of purchases** was identified using a count of product categories.
- **Insight**: The dominant product category (e.g., **Office Supplies**) had the highest order frequency, indicating steady customer demand and market share in this segment.

### 🔹 2. Top and Bottom Performing Regions by Sales
- **Top 3 Regions**: These regions recorded the **highest total sales** over the four years.
- **Bottom 3 Regions**: These contributed the least to revenue.
- **Insight**: Sales were heavily concentrated in a few key regions (e.g., Nunavut, Ontario), suggesting potential for geographic sales expansion or localized marketing in underperforming regions.

### 🔹 3. Sales of Appliances in Ontario
- The total sales of **Appliances** in the **Ontario** region were calculated.
- **Insight**: This region shows moderate appliance demand, offering room for focused promotion or inventory expansion depending on current market penetration.

### 🔹 4. Bottom 10 Customers by Sales
- The ten customers with the **lowest cumulative sales** were identified.
- **Insight**: These customers could be targeted for upselling through tailored offers, onboarding campaigns, or customer service interventions to increase their lifetime value.

### 🔹 5. Shipping Method with the Highest Total Cost
- Shipping costs were aggregated by shipping mode.
- **Insight**: **Express Air** emerged as the most expensive shipping method. While it may offer faster delivery, its cost-effectiveness should be reassessed, especially for low-priority orders.

### 🔹 6. Most Valuable Customers & What They Buy
- Customers with the **highest total sales** were extracted along with the products they typically purchase.
- **Insight**: These high-value clients are important to retain. They often buy high-margin or frequently sold items, suggesting opportunities for bundling or loyalty incentives.

### 🔹 7. Top Small Business Customer
- The highest-spending **Small Business** customer was identified.
- **Insight**: This shows strong engagement from small business clients, warranting dedicated B2B offerings or relationship management.

### 🔹 8. Most Active Corporate Customer
- The **Corporate** customer with the **most orders** placed between 2009–2012 was extracted.
- **Insight**: Regular ordering indicates a stable B2B relationship. Consider special discounts or account-based marketing to maintain this loyalty.

### 🔹 9. Most Profitable Consumer
- The **Consumer** segment’s most profitable customer was determined using total profit generated.
- **Insight**: This customer could be studied for their purchasing habits and targeted with exclusive deals or referral programs.

### 🔹 10. Returned Orders and Segmentation
- Joined with the `Order_Status` table to identify customers who returned items.
- **Insight**: Returns came mostly from customers in a specific segment (e.g., Consumer or Small Business). This could point to issues with expectations, delivery delays, or product quality.

### 🔹 11. Are Shipping Costs Aligned with Order Priority?
- Shipping cost and mode were analyzed in relation to **Order Priority**.
- **Insight**: Some **low-priority orders were shipped using costly methods like Express Air**, which is inefficient. High-priority orders sometimes used slower shipping.
- **Recommendation**: Enforce shipping policies that align delivery method with priority:
  - **Express Air** for "Critical"/"High"
  - **Delivery Truck** for "Low" or "Not Specified"

---

## ✅ Final Recommendations

1. **Target low-value customers** with promotional strategies to drive revenue.
2. **Align shipping methods with order urgency** to reduce operational costs.
3. **Leverage top-performing customers and products** with loyalty incentives.
4. **Investigate reasons behind returns** in specific segments or product lines.
5. **Expand market efforts** in underperforming regions with growth potential.
