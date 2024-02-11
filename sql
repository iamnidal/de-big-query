SELECT DISTINCT PULocationID
FROM `nidal-test.green_taxi.taxi_data_non_partitoned`
WHERE lpep_pickup_datetime BETWEEN '2022-06-01' AND '2022-06-30';

SELECT DISTINCT PULocationID
FROM `nidal-test.green_taxi.taxi_data_partitoned_clustered`
WHERE lpep_pickup_datetime BETWEEN '2022-06-01' AND '2022-06-30';

SELECT COUNT(*) from `nidal-test.green_taxi.taxi_data_external`

SELECT DISTINCT(COUNT(PULocationID)) from `nidal-test.green_taxi.taxi_data`

SELECT DISTINCT(COUNT(PULocationID)) from `nidal-test.green_taxi.taxi_data_external`
