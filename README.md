# CSU Utilities Data Management System

A data management system for tracking and analyzing campus utility usage across buildings. This repository documents SQL database design, sample utility data, and planned backend extensions for a campus utility management workflow.

## Project Overview

This project was built to explore how campus utility data — including energy, water, and steam consumption — can be organized, queried, and reported using a relational database. The primary implemented work is a fully normalized SQL database system developed as a final project for IST 634 Enterprise Databases at Cleveland State University.

The repository also includes a separate simpler SQL schema and sample utility data for broader exploration. Backend and dashboard components are documented as planned extensions.

## What Is Implemented

### Enterprise Database System

The strongest part of this project is the enterprise-level SQL database in the [`enterprise-database-system/`](./enterprise-database-system/) folder. It includes:

- A 3NF normalized relational schema across multiple entities (buildings, meters, suppliers, employees, readings, maintenance logs, alerts)
- Complex SQL reporting queries
- Stored procedures for automation
- Triggers for data integrity and business rules
- Indexing for performance optimization
- An ER diagram

This work was completed as a final project for **IST 634 Enterprise Databases** at Cleveland State University.

### SQL Schema and Queries

The [`sql/`](./sql/) folder contains an independent schema, analysis queries, and a utility usage view built and tested with sample data.

### Sample Data

The [`data/`](./data/) folder contains a sample CSV dataset modeled after Energy Star Portfolio Manager exports, covering electricity, water, and steam usage across campus buildings.

## Folder Structure

```text
csu-utilities-data-system/
│
├── enterprise-database-system/   ← Implemented: full SQL schema, procedures, triggers, ER diagram (IST 634)
├── sql/                          ← Implemented: schema, queries, utility usage view
├── data/                         ← Implemented: sample energy data CSV
├── backend/                      ← Planned: Django backend (not yet implemented)
├── screenshots/                  ← In progress: project output screenshots
└── README.md
```

## Tech Stack

**Implemented:**
- SQL (MySQL, PostgreSQL concepts)
- Database normalization (3NF)
- Stored procedures and triggers
- ER modeling
- Excel / CSV (sample data)

**Planned extensions:**
- Django (backend models and API)
- Power BI (reporting dashboards)
- PostgreSQL (production database)

## Project Status

**In Progress** — The enterprise database design and SQL analysis work are complete. Backend and dashboard components are planned for future development.

## My Role

I designed and implemented the enterprise database schema, wrote the SQL queries and stored procedures, and built the sample data structure. The project is part of my coursework and ongoing learning in data systems and database engineering at Cleveland State University.

## Privacy and Data Note

This repository contains only synthetic or anonymized sample data. No real utility bills, internal records, account numbers, or confidential organizational data are included.
