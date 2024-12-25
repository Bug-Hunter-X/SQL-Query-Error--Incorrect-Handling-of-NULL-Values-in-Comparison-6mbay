# SQL Query Error: Incorrect Handling of NULL Values

This repository demonstrates a common SQL query error related to the handling of NULL values in comparisons. The original query omits rows with NULL salaries, leading to inaccurate results. The solution shows how to handle NULL values appropriately to obtain correct results.

## Bug

The `bug.sql` file contains a SQL query that attempts to select employees from the 'Sales' department with salaries greater than 100000. However, it doesn't handle NULL values in the `salary` column correctly.

## Solution

The `bugSolution.sql` file provides the corrected SQL query which accounts for NULL values in the `salary` column. The solution utilizes the `IS NULL` operator to explicitly include or exclude rows with NULL salaries depending on the desired behavior.