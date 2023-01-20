select trip_distance, lpep_pickup_datetime
from green_taxi_trips
order by trip_distance desc
limit 10;