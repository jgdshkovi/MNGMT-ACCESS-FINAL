SELECT main_humidity, AVG(main_temp) AS avg_temp
FROM `jagakovi-final.weather_api.forecasted_weather`
GROUP BY main_humidity;
