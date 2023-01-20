select count(*)
from green_taxi_trips
where 
	lpep_pickup_datetime >= '2019-01-15 00:00:00' AND
	lpep_dropoff_datetime < '2019-01-16 00:00:00';