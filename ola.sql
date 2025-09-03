Use first;
SELECT * FROM ola WHERE Booking_Status = 'Success';
SELECT Vehicle_Type, AVG(Ride_Distance) as avg_distance FROM ola GROUP BY
Vehicle_Type;
SELECT COUNT(*) FROM ola WHERE Booking_Status = 'cancelled by Customer';
SELECT Customer_ID, COUNT(Booking_ID) as total_rides FROM ola GROUP BY
Customer_ID ORDER BY total_rides DESC LIMIT 5;
SELECT COUNT(*) FROM ola WHERE canceled_Rides_by_Driver = 'Personal & Car
related issue';
SELECT MAX(Driver_Ratings) as max_rating, MIN(Driver_Ratings) as min_rating FROM
ola WHERE Vehicle_Type = 'Prime Sedan';
SELECT * FROM ola WHERE Payment_Method = 'UPI';
SELECT Vehicle_Type, AVG(Customer_Rating) as avg_customer_rating FROM ola
GROUP BY Vehicle_Type;
SELECT SUM(Booking_Value) as total_successful_value FROM ola WHERE
Booking_Status = 'Success';
SELECT Booking_ID, Incomplete_Rides_Reason FROM ola WHERE Incomplete_Rides =
'Yes';

