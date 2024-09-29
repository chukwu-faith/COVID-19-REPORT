use Project
--select * from [WHO-COVID-19-global-table-data (project)]
--select distinct WHO_Region from [WHO-COVID-19-global-table-data (project)]
Top 5 Regions with   Cases_newly_reported_in_last_7_days_per_100000_population
--select WHO_Region, Cases_newly_reported_in_last_7_days_per_100000_population from [WHO-COVID-19-global-table-data (project)]
order by Cases_newly_reported_in_last_7_days_per_100000_population desc
--offset 0 rows
--fetch next 5 rows only
Top 5 regions with Cases_newly_reported_in_last_24_hours
--select WHO_Region, Cases_newly_reported_in_last_24_hours from [WHO-COVID-19-global-table-data (project)]
--order by Cases_newly_reported_in_last_24_hours desc
--offset 0 rows
--fetch next 5 rows only
Region with highest Cases_cumulative_total_per_100000_population
--select WHO_Region, Cases_cumulative_total_per_100000_population from [WHO-COVID-19-global-table-data (project)]
--order by  Cases_cumulative_total_per_100000_population desc
--offset 0 rows
--fetch next 1 rows only
Region with least Cases_cumulative_total_per_100000_population
--select WHO_Region, Cases_cumulative_total_per_100000_population from [WHO-COVID-19-global-table-data (project)]
--order by Cases_cumulative_total_per_100000_population asc
--offset 0 rows
--fetch next 1 rows only
Region with highest Deaths_newly_reported_in_last_7_days_per_100000_population
--select WHO_Region, Deaths_newly_reported_in_last_7_days_per_100000_population from [WHO-COVID-19-global-table-data (project)]
--order by Deaths_newly_reported_in_last_7_days_per_100000_population desc
--offset 0 rows
--fetch next 1 rows only
Region with highest Deaths_newly_reported_in_last_24_hours
--select WHO_Region, Deaths_newly_reported_in_last_24_hours from [WHO-COVID-19-global-table-data (project)]
--order by  Deaths_newly_reported_in_last_24_hours desc
--offset 0 rows
--fetch next 1 rows only
Region with highest Deaths_cumulative_total_per_100000_population
--select WHO_Region, Deaths_cumulative_total_per_100000_population from [WHO-COVID-19-global-table-data (project)]
--order by Deaths_cumulative_total_per_100000_population desc
--offset 0 rows
--fetch next 1 rows only
Region with least Deaths_cumulative_total_per_100000_population
--select WHO_Region, Deaths_cumulative_total_per_100000_population from [WHO-COVID-19-global-table-data (project)]
--order by Deaths_cumulative_total_per_100000_population asc
--offset 0 rows
--fetch next 1 rows only



