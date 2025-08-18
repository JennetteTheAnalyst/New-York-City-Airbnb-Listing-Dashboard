use First_Class
go
--Which host has the highest listings?
select top 1 host_id, HOST_NAME, count(calculated_host_listings_count) as total_listings from NYC_2019
group by host_id, HOST_NAME
order by total_listings desc

--Which neighbourhood has the most priced services?
select top 1 neighbourhood, sum(price) as total_price from NYC_2019
group by neighbourhood
order by total_price desc

-- Which neighbourhood is the most reviewed?
select top 1 neighbourhood, sum(number_of_reviews) as total_reviews from NYC_2019
group by neighbourhood
order by total_reviews desc

--What are the unique room types provided by NYC Airbnb?
select distinct room_type from NYC_2019
