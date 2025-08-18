# New-York-City-Airbnb-Listing-Dashboard

# Project Overview
This project analyzes New York City Airbnb listings data to uncover trends in pricing, demand and neighborhood performance. The findings provide insights to help hosts optimize listings and guide investors on market opportunities.

# Data Sources
The analysis is based on a “sample NYC Airbnb listings dataset” containing listings data. The dataset contains the following columns;

-  ID => Unique identifier for each Airbnb listing.
- Name => Title or description of the listing.
- Host ID => Unique identifier for the host.
- Host Name => Name of the person hosting the listing.
- Neighborhood Group => The main borough in New York (e.g., Manhattan, Brooklyn).
- Neighborhood => Specific neighborhood where the listing is located.
- Latitude / Longitude => Geographic coordinates of the listing.
- Room Type =>Type of accommodation (Entire home/apt, Private room, Shared room).
- Price => Cost per night in USD.
- Minimum Nights => Minimum number of nights required to book.
- Number of Reviews => Total reviews received for the listing.
- Last Review => Date of the most recent review.
- Reviews per Month => Average number of reviews received each month.
- Calculated Host Listings Count => Number of listings the host manages.
- Availability_365 => Number of days the listing is available in a year.

# Tools Used
- Excel: Data Cleaning
- SQL Server: Data Analysis
- Power BI: Data Visualization.

# Data Cleaning/Pre-processing
Data cleaning and pre-processing were carried out at the initial stage to ensure data quality and the following tasks were performed;
- Data loading and inspection
- Fixing the un-standardized date format
- removing blank spaces
- Data cleaning and formatting
- Creating additional numeric columns

# Exploratory Data Analysis (EDA)
The EDA process involves analyzing the NYC Airbnb listings dataset to understand the distribution of variables, identify patterns and trends, detect potential issues, and answer key questions:
1. which host has the highest listings?
2. which neighborhood has the most priced services?
3. which neighborhood is most reviewed?
4. what are the unique room types provided by NYC Airbnb?

# Data Analysis
Data analysis was done in SQL Server.




# Results & Findings
The analysis of NYC Airbnb listing data from 2011 to 2019 reveals:
1.	Consistent review activity: Airbnb listings in NYC received an average of 53.34K reviews per month, indicating steady user engagement across the years.
2.	High-demand neighborhoods: Neighborhoods like Bedford-Stuyvesant, Williamsburg and Harlem received the most reviews, showing high popularity and guest interest.
3.	Revenue concentration in key areas: Williamsburg, Midtown and Upper West Side generated the highest total revenue, highlighting these as the most profitable areas for listings.
4.	Preference for entire homes/apartments: Listings offering entire homes/apartments accounted for 72% of total revenue, showing clear guest preference for privacy and space.
5.	Commercial host dominance: A few large hosts, especially Sonder (NYC) and Blueground, contributed a significant portion of total listings, indicating strong commercialization in the market.
These findings reveal valuable insights into neighborhood performance guest preferences and host dynamics, guiding strategic decisions for hosts, investors and policymakers in the NYC short-term rental market.

# Recommendations
Based on the analysis, here are some recommendations:
1.	Focus on High-Performing Neighborhoods
Hosts and investors should prioritize listings in Williamsburg, Midtown, Upper West Side and Bedford-Stuyvesant, as these areas consistently show high review volume and revenue generation.
2.	Prioritize Entire Home/Apt Listings
Since 72% of total revenue comes from entire home/apartment bookings, new hosts should consider offering full property rentals to maximize profitability and meet guest expectations.
3.	Adopt Commercial Hosting Strategies
The success of major hosts like Sonder and Blueground suggests that professional management, standardization and scalability are key to competing effectively in the NYC Airbnb market.
4.	Enhance Listings in Emerging Areas
Neighbourhoods with moderate reviews and revenue (e.g., Bushwick, East Village) may benefit from improved listing quality, pricing strategies and marketing to boost performance.
5.	Support Regulatory Compliance and Transparency
With the rise in commercial listings, policymakers should implement clear and enforceable short-term rental regulations to balance tourism with residential housing needs.

# Limitations
This analysis has several limitations; they include the following:
1.	Time-Bound Data
The analysis covers data only up to July 2019. It does not reflect major disruptions such as the COVID-19 pandemic, regulatory changes or market shifts in recent years.
2.	Missing Guest Demographics and Preferences
The dataset does not include guest origin or length of stay which could provide more personalized insights into user behavior.
3.	Overrepresentation by Large Hosts
Large-scale hosts (e.g., Sonder, Blueground) may skew listing and revenue data, making it harder to understand trends for individual or smaller hosts.


