# 📚 Library Management System (SQL + ER Diagram)

## 🧠 Overview
This project demonstrates a **Library Management System** database schema designed for internship learning purposes.  
It focuses on understanding **database design**, **entity relationships**, and **SQL schema creation**.

## 🎯 Objectives
- Design a structured relational database schema.
- Define clear **entities**, **attributes**, and **relationships**.
- Implement **primary keys**, **foreign keys**, and **referential integrity**.
- Visualize schema using an **ER Diagram**.

## 🗂️ Entities & Relationships

### 1. **Authors**
- `author_id` (PK)
- `author_name`
- `country`

### 2. **Books**
- `book_id` (PK)
- `title`
- `genre`
- `publish_year`
- `author_id` (FK → Authors)

### 3. **Members**
- `member_id` (PK)
- `member_name`
- `email`
- `phone`
- `join_date`

### 4. **Borrow_Records**
- `borrow_id` (PK)
- `book_id` (FK → Books)
- `member_id` (FK → Members)
- `borrow_date`
- `return_date`

## 🔗 Relationships
| Relationship | Type | Description |
|---------------|------|-------------|
| Authors → Books | 1 → N | One author can write many books |
| Books → Borrow_Records | 1 → N | A book can be borrowed many times |
| Members → Borrow_Records | 1 → N | A member can borrow multiple books |


## 💾 SQL Script
The SQL schema for creating the database and tables is available here:  
👉 [`library_schema.sql`](library_schema.sql)

To run it:
```bash
sqlite3 library.db < library_schema.sql
# or in MySQL Workbench / pgAdmin

🔶 Task 2: Data Insertion & Handling Nulls
### ✔ Deliverables
- `task2_data_manipulation.sql`

### ✔ What It Includes
- `INSERT` statements with proper handling of `NULL`
- `UPDATE` statements using `WHERE`
- `DELETE` statements using `WHERE`
- Clean and consistent sample data for testing

### ✔ Concepts Practiced
- Adding rows  
- Updating specific columns  
- Deleting specific records  
- Using `NULL` & `DEFAULT` values  
- Ensuring safe database updates with conditions  

---

## 📂 Repository Structure

Task 3 – Writing Basic SELECT Queries
📌 Overview

This task focuses on learning how to retrieve data from a database using SQL.
You will practice writing SELECT statements with filtering, sorting, and pattern matching.

This task was performed using SQLiteStudio / DB Browser for SQLite, but the SQL works in any SQL engine.

🎯 Objective

Understand how to extract data from tables

Use filtering and conditions (WHERE, AND, OR)

Search text patterns (LIKE)

Retrieve values within a range (BETWEEN)

Sort results (ORDER BY)

Limit the number of results (LIMIT)

🛠️ Tools Used

SQLiteStudio 

task3_select_queries.sql

Task 4 – Aggregate Functions and Grouping
📌 Overview

Task 4 focuses on learning how to summarize and analyze data using SQL aggregate functions.
You will practice using:

COUNT()

SUM()

AVG()

MIN()

MAX()

GROUP BY

HAVING

These queries help you understand how to generate reports and statistical insights from tables.

🎯 Objective

Use aggregate functions to compute totals, averages, and counts

Group records by a specific column

Filter grouped results using HAVING

🛠️ Tools Used

SQLiteStudio

DB Browser for SQLite 

📂 Deliverable

task4_aggregate_queries.sql
Contains all aggregate and grouping queries.
