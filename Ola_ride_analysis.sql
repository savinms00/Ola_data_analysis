create database Ola1;
use Ola1;

select * from bookings;

#1.Retrieve all successful bookings:
select * from successful_bookings;

#2.Find the average ride distance for each vehicle type:
select * from average_ride_distance;

#3.Get the total number of cancelled rides by customers:
select * from total_cancelled_rides_by_customers;

#4.  List the top 5 customers who booked the highest number of rides:
select * from highest_number_of_rides;

#5. . Get the number of rides cancelled by drivers due to personal and car-related issues:
select * from rides_cancelled_by_drivers;

#6.. Find the maximum and minimum driver ratings for Prime Sedan bookings:
select * from maximum_and_minimum_driver_ratings;

#7. Retrieve all rides where payment was made using UPI:
select * from payment_UPI;

#8.Find the average customer rating per vehicle type:
select * from average_customer_rating;

#9. Calculate the total booking value of rides completed successfully
select * from total_booking_completed;

#10.. List all incomplete rides along with the reason
select * from incomplete_rides;
