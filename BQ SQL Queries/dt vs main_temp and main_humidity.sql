-- SELECT  FROM `jagakovi-final.weather_api.forecasted_weather` LIMIT 1000
SELECT dt, main_temp, main_feels_like, main_pressure, main_humidity, weather_main, weather_description, clouds_all, wind_speed
FROM `jagakovi-final.weather_api.forecasted_weather`;
