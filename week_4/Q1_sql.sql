SELECT COUNT(*)
FROM `dtc-de-course-375408.dbt_zc.fact_trips`
WHERE DATE(pickup_datetime) between '2019-01-01' AND '2020-12-31';