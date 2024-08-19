# ***Cyclistic Bike-Share Data Analysis Report***

## Case study: How does a bike-share navigate speedy success?

## **Introduction**
This case study presents a data analysis project conducted as part of the Google Data Analytics Professional Certificate course, Capstone Project, focusing on Cyclistic, a bike-share company.
The director of marketing believes the company’s future success depends on maximizing the number of annual memberships.
Therefore, the objective is to develop a new marketing strategy to convert casual riders into annual members.
The study follows the data analysis process, encompasses the steps of asking relevant questions, preparing the data, processing and analyzing it, sharing insights, and suggesting actionable recommendations.

## **Tools Used During The Analysis**
- Data Cleaning and Analysis: **PostgreSQL**
- Data Visualization: **Microsoft Excel**

## **Steps of Data Analysis**
1. **Ask Phase**:
To address the business task of understanding how do annual members and casual riders use Cyclistic bikes differently, following questions will guide the analysis:
- Trips by Usertype
- Trips Per Month For Each Usertype
- Trips by Weekday For Each Usertype
- Trips Per Hour For Each Usertype
- Average Trip Duration by Weekday For Each Usertype
- Trips by Time-Zone For Each Usertype

2. **Prepare Phase**:
- The dataset used for this project is publicly available and can be accessed and downloaded from [here](https://divvy-tripdata.s3.amazonaws.com/index.html). For this analysis, 2019-Q1, 2019-Q2, 2019-Q3, and 2019-Q4 dataset is used.
- Each file within the dataset contains 12 columns.
- These columns provide detailed information about each trip, including the trip ID, usertype, start and end station ID’s and locations, trip duration, and start and end time of the trip.

3. **Process Phase**:
During the process phase, following things were checked:
- Finding and Removing Duplicates
- Validating Columns Values
- Removing Blank Values
- Adding hours, months and day columns and many more.

4. **Analyze Phase**:
In the Analyze phase, we delve into the data to uncover insights and address the key findings related to how annual members and casual riders use Cyclistic bikes differently. The focus is on understanding their behavior, preferences, and patterns to inform marketing strategies aimed at converting casual riders into annual members. To address the key findings, the following analyses were performed in SQL.

- *Trips By Usertype*

  [SQL Query](https://github.com/kvisalpara8/Cyclistic-Bike-Share-Analysis-Project/blob/main/Cyclistic%20Bike-Share%20Capstone%20Project/sql%20query/1_number%20of%20trip%20by%20usertype.sql)

  ![image](https://github.com/user-attachments/assets/b4b17d44-dd43-4f9a-ab85-a21e3d727cd7)

- *Trips Per Month For Each Usertype*

  [SQL Query](https://github.com/kvisalpara8/Cyclistic-Bike-Share-Analysis-Project/blob/main/Cyclistic%20Bike-Share%20Capstone%20Project/sql%20query/2_number%20of%20trip%20by%20usertype%20and%20month.sql)

  ![image](https://github.com/user-attachments/assets/e0792172-c6ec-4608-a7a1-d4d325630aa0)

- *Trips by Weekday For Each Usertype*

  [SQL Query](https://github.com/kvisalpara8/Cyclistic-Bike-Share-Analysis-Project/blob/main/Cyclistic%20Bike-Share%20Capstone%20Project/sql%20query/3_number%20of%20trip%20by%20weekday%20and%20usertype.sql)

  ![image](https://github.com/user-attachments/assets/7d7b401f-564f-481d-a23b-cc5482723f07)

- *Trips Per Hour For Each Usertype*

  [SQL Query](https://github.com/kvisalpara8/Cyclistic-Bike-Share-Analysis-Project/blob/main/Cyclistic%20Bike-Share%20Capstone%20Project/sql%20query/5_number%20of%20trip%20by%20hour%20and%20usertype.sql)

  ![image](https://github.com/user-attachments/assets/7e45be39-4f81-43ab-a62b-25f78a865b10)

- *Average Trip Duration by Weekday For Each Usertype*

  [SQL Query](https://github.com/kvisalpara8/Cyclistic-Bike-Share-Analysis-Project/blob/main/Cyclistic%20Bike-Share%20Capstone%20Project/sql%20query/4_avearge%20trip%20duration%20by%20usertype%20and%20weekday.sql)

  ![image](https://github.com/user-attachments/assets/8b7c2915-6fb2-4cc7-ac49-588ccfea36e6)

- *Trips by Time-Zone For Each Usertype*

  [SQL Query](https://github.com/kvisalpara8/Cyclistic-Bike-Share-Analysis-Project/blob/main/Cyclistic%20Bike-Share%20Capstone%20Project/sql%20query/6_number%20of%20trip%20by%20time%20zone%20and%20usertype.sql)

  ![image](https://github.com/user-attachments/assets/8ee70c1d-0437-4f74-8770-02d0a2504f71)

5. **Share Phase**:

The share phase presents the insights and findings derived from the analysis of Cyclistic Bike Share data using Microsoft Excel. The analysis revealed several key findings:

- *Trips by Usertype*

  In 2019, Subscribers accounted for majority of the trips, representing 90.12% of the total trips.

  ![image](https://github.com/user-attachments/assets/beadc010-4567-4306-9719-2ad11e7cbfe1)

- *Trips Per Month For Each Usertype*

  This analysis reveals that Subscribers consistently have a higher number of rides compared to Customer riders in all months. In July, Subscribers accounted for the highest proportion of rides for that month. It seems like data for September is not available.
  
   ![image](https://github.com/user-attachments/assets/209c2015-9012-41b0-be4a-0cfd1acaba8a)  

- *Trips by Weekday For Each Usertype*

  From this analysis, it is observed that Subscribers prefer to travel less on weekend as compared to regular working days, while Customer prefer to travel more on weekend.

  ![image](https://github.com/user-attachments/assets/c2bb5c72-7cfb-42ad-b67d-64ec2560d932)

- *Trips Per Hour For Each Usertype*

  From this analysis, it is observed that Subscribers and Customer both prefer to travel more at 17:00 hour that is usually the leaving time of most of the company.

  ![image](https://github.com/user-attachments/assets/20705798-40b4-4144-99e8-c792b5e530f2)

- *Average Trip Duration by Weekday For Each Usertype*

  Here unusual trend is observed. Customer travel for longer duration as compared to Subscribers, that means Subscribers prefer rides for shorter duration only.

  ![image](https://github.com/user-attachments/assets/0aff7723-36cf-4b48-bc10-4a53a2b054aa)

- *Trips by Time-Zone For Each Usertype*

  Both Subscribers and Customer prefer to travel at afternoon and also prefer not to travel at night time.

  ![image](https://github.com/user-attachments/assets/9a019de1-0d1d-4291-971f-9e98c03fdecd)


6. **Act Phase**:

  
  
    **Key Findings**

- *Monthly Variation*: Annual members consistently have a higher number of rides compared to casual riders in all months. July sees the highest proportion of Subscribers and Customer trips.
- *Working Days vs Weekends*: Subscribers prefer to travel more on working days, while Customer prefer to travel more on weekends.
- *Trip Duration*: Customer have longer average ride durations compared to Subscribers.
- *Peak Usage Hours*: Both Subscribers and Customer experience peak usage at 5 p.m., with annual members having a higher number of trips.
- *Time Zone Distribution*: Subscribers dominate Customer all the time zones, with most trips during afternoon.


  **Strategies to convert Customer to Subscribers**

- *Flexible Subscriptions Plan*: Introduce flexible subscription options, such as a summer pass or weekend-only plans, to cater to Customers who may not need a year-round subscription but would benefit from a more consistent service during specific periods.
- *Personalised Marketing Campaigns*: Develop a loyalty program that rewards Customers for frequent usage, eventually offering them a free month of subscription if they reach a certain threshold (eg. if travel for a particular duration of time in a week or day, provide them with 1 or 2 days of free trips).
- *Enhanced Benefits for Subscribers*: Provide Subscribers with exclusive benefits, such as priority customer service, or discounts with partner businesses (e.g., cafes or retail stores).
- *Targeted Promotions and Discounts*: Offer Customers a discounted rate on their first month as a Subscriber. For example, a 50% off promotion for their first month could encourage them to commit to a subscription. Introduce a referral program where existing Subscribers can refer friends to sign up as Subscribers and both receive discounts or few free trips.
