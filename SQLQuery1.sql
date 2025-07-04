create database KMS_Inventory 

Select * from KMS_CaseStudy
select top 1 [Product_Category],count ([Product_Category])as [Product Count]
from [KMS_CaseStudy]
group by Product_Category
order by [Product Count] desc

select top 3 [Region],sum([sales]) as [Total Sales]
from [KMS_CaseStudy]
group by Region
order by [Total Sales] desc

select top 3 [Region],sum([sales]) as [Total Sales]
from [KMS_CaseStudy]
group by Region
order by [Total Sales] asc

select Region, SUM(sales) as [Total Sales]
from [KMS_CaseStudy]
where Region='ontario'
Group by Region

Select top 10 [Customer_Name], SUM([Sales]) as [Total Sales]
from [KMS_CaseStudy]
group by Customer_Name
order by [Total Sales] asc

Select Top 1 [Ship_Mode], SUM([Shipping_Cost]) as [Total Shipping Cost]
from [KMS_CaseStudy]
group by Ship_Mode
order by [Total Shipping Cost] desc

select [Customer_Name],Product_Name, SUM(sales) as [Total Sales]
from [KMS_CaseStudy]
Group by Customer_Name,Product_Name
order by [Total Sales] desc

select top 1 Customer_Name,Customer_Segment, SUM([Sales]) as [Total Sales]
from [KMS_CaseStudy]
where Customer_Segment ='small Business'
group by Customer_Name,Customer_Segment
order by [Total Sales] desc

select top 1  Customer_Name,Customer_Segment, count([Order_ID]) as [Total order]
from [KMS_CaseStudy]
where Customer_Segment ='corporate' and Order_Date between '2009' and '2012'
group by Customer_Name,Customer_Segment
order by [Total order] desc

select top 1 Customer_Name,Customer_Segment, sum([Profit]) as [Total profit]
from [KMS_CaseStudy]
where Customer_Segment ='Consumer'
group by Customer_Name,Customer_Segment
order by [Total profit] desc

select Customer_Name,Customer_Segment,[Status]
from [KMS_CaseStudy]
join [Order_Status]
on [KMS_CaseStudy].Order_ID = [Order_Status].[Order_ID]

Select Order_Priority, Ship_Mode,
    COUNT([Order_ID]) AS [order count],
    SUM(sales - profit) AS [Estimated shipping cost],
    AVG(DATEDIFF(DAY, [Order_Date], [Ship_Date])) AS [Avg ship date]
from  [KMS_CaseStudy] 
group by Order_Priority,Ship_Mode
order by  Order_Priority,Ship_Mode desc

