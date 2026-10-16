-- Country comparison: lowest reported 2024 access first
SELECT
    country_name,
    income_group,
    region,
    access_2000_pct,
    access_2024_pct,
    change_2000_2024_pp
FROM electricity_access.country_comparison_2024
ORDER BY access_2024_pct ASC NULLS LAST;

-- Regional comparison for 2024
SELECT *
FROM electricity_access.regional_comparison_2024
ORDER BY region;

-- Global yearly progress
SELECT *
FROM electricity_access.global_yearly_progress
ORDER BY year;

-- Regional yearly progress
SELECT *
FROM electricity_access.regional_yearly_progress
ORDER BY region, year;
