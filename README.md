# SQL Fundamentals Assignment – Sales Database

## Overview
This repository contains my solutions for the SQL fundamentals assignment. The queries work with the `sales` database and practice the concepts covered this week:

- Selecting specific columns from a table
- Filtering records using `WHERE`
- Sorting results using `ORDER BY`
- Limiting results using `LIMIT`
- Retrieving data from different tables

## Repository Contents

| File | Description |
|------|-------------|
| `salesdb.sql` | Script that creates the `sales` database, its tables, and its data |
| `sales_queries.sql` | SQL queries for Questions 1–5 |
| `README.md` | Project documentation |

## Setup Instructions

1. Make sure MySQL is installed (MySQL Workbench or the command line both work).
2. Load the database by running `salesdb.sql`:
   ```bash
   mysql -u root -p < salesdb.sql
   ```
3. Confirm the database exists:
   ```sql
   SHOW DATABASES;
   ```
4. Run the assignment queries:
   ```bash
   mysql -u root -p < sales_queries.sql
   ```
   Alternatively, open `sales_queries.sql` in MySQL Workbench and run each query.

## Questions and Solutions

| # | Task | Table | Key Concepts |
|---|------|-------|--------------|
| 1 | Retrieve payment information (`checkNumber`, `paymentDate`, `amount`) | `payments` | `SELECT` |
| 2 | Find orders with status `In Process`, sorted by `orderDate` descending | `orders` | `WHERE`, `ORDER BY DESC` |
| 3 | Find `Sales Rep` employees, sorted by `employeeNumber` descending | `employees` | `WHERE`, `ORDER BY DESC` |
| 4 | Retrieve all columns and records | `offices` | `SELECT *` |
| 5 | Retrieve the five cheapest products (`productName`, `quantityInStock`) | `products` | `ORDER BY ASC`, `LIMIT` |

The full queries are in [`sales_queries.sql`](sales_queries.sql).

## Author
**Name:** Ayom Leek
**Course:** Sql database management
