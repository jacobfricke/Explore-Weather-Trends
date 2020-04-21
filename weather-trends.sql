# Lookup nearest city

SELECT *
  FROM city_list
 WHERE country = 'Germany'

# Export city data for Hamburg

SELECT year,
       avg_temp
  FROM city_data
 WHERE city = 'Hamburg'
ORDER BY year ASC;

# Export global data

SELECT year, 
       avg_temp
  FROM global_data
ORDER BY year ASC;
