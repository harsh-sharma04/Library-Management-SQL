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
