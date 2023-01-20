select 
	tip_amount, 
	pu."Zone" as pickup_zone, 
	dr."Zone" as dropoff_zone 
from 
public.green_taxi_trips gr
	left join public.zone_lookup pu
		on gr."PULocationID" = pu."LocationID"
	left join zone_lookup dr
		on gr."DOLocationID" = dr."LocationID"
where pu."Zone" = 'Astoria'
order by tip_amount desc
limit 10;