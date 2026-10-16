# Global Electricity Access Dashboard

A SQL and Power BI project exploring how access to electricity varies across countries and regions over time.

## Research question

How has electricity access changed globally from 2000 to 2024, and which countries and regions continue to have the largest access gaps?

## Answer

The dashboard’s global average electricity access increased from **75.55% in 2000** to **88.79% in 2024**, a rise of **13.24 percentage points**. Gaps remain substantial: Sub-Saharan Africa had the lowest reported regional average in 2024, at about **58%**, while several other regional averages were between **94% and 100%**. The lowest-access countries shown include South Sudan, Chad, and Malawi.

## Tools used

- **World Bank World Development Indicators (WDI):** Data source
- **PostgreSQL and SQL:** Data storage and querying
- **Microsoft Power BI Desktop:** Data model, measures, visualizations, and dashboard

## Data

- Indicator: `EG.ELC.ACCS.ZS` — Access to electricity (% of population)
- Period covered: 1990–2024
- Missing observations are left blank and are not treated as zero.

## Report pages

- **Global Overview:** Global access summary and country highlights.
- **Country Comparison:** Country access levels and change since 2000.
- **Regional Inequality:** Regional access and reporting coverage.
- **Progress and Improvement:** Long-term access and reporting coverage trends.

## Methodology

Access values are percentages. Change between 2000 and 2024 is shown in percentage points. Global and regional averages are unweighted across economies with available observations and region classifications; the reporting set can vary over time.

## Limitations

Country and regional comparisons depend on available World Bank observations and classifications. Reporting coverage counts economies with reported values against classified economies; it is not population coverage.

## Project files

SQL scripts and the Power BI report will be listed here as they are added.
