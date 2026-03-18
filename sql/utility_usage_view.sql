CREATE VIEW utility_usage_view AS
SELECT
    b.building_name,
    u.utility_type,
    u.usage_value,
    u.usage_unit,
    u.month,
    u.year
FROM utility_usage u
JOIN buildings b
ON u.building_id = b.building_id;
