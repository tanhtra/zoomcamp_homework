select passenger_count, count(*)
from green_taxi_trips
where 
    lpep_pickup_datetime >= '2019-01-01 00:00:00' AND
    lpep_pickup_datetime < '2019-01-02 00:00:00' AND 
    (passenger_count = 2 OR passenger_count = 3)
GROUP BY passenger_count;