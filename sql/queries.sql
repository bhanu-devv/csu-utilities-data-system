-- Total usage by building and utility type
SELECT building_name, utility_type, SUM(usage_value) AS total_usage
FROM utility_usage_view
GROUP BY building_name, utility_type
ORDER BY building_name, utility_type;

-- Highest electricity usage
SELECT building_name, usage_value, month, year
FROM utility_usage_view
WHERE utility_type = 'Electricity'
ORDER BY usage_value DESC;

-- Monthly usage trend
SELECT month, year, utility_type, SUM(usage_value) AS total_usage
FROM utility_usage_view
GROUP BY month, year, utility_type
ORDER BY year, month, utility_type;
