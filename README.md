# Saras Data Pipelines with Databricks and Airflow - Oct 2026: SQL submissions

## Files

- `select_exercise.sql` - 2.5 Graded Programming Assignment SQL, Exercise 1: Mastering the SQL SELECT Statement. Selects id, name and department from employees, limited to 10 records.
- `joins_aggregations.sql` - 2.5 Graded Programming Assignment Advanced SQL, Exercise 2: SQL Joins & Aggregations. Contains all seven exercises, each identified by a comment: employees and department budgets; employees and their managers (self-join); employee count by department; average salary by department; salary summary by department; departments with more than two employees; and department budget and salary comparison.

All queries were verified in the UtilityBase SQL Playground against its sample SQLite employees and departments tables.

## Retail Data ELT Lab

The executed Retail Data ELT Lab notebook (Python and SQLite in Google Colab, shared as Anyone with the link can view) is here:

https://colab.research.google.com/drive/1nbqLHFIOotODh582wBd_h7bHVs-yJNPH?usp=sharing

Key findings: 5,100 raw order lines covering 5,000 distinct orders; 173 lines with a missing customer_id; 53 non-positive quantities; 58 invalid dates; total sales 1,113,264.53 across 14,947 units; top product by sales Smart Watch (185,190.74).
