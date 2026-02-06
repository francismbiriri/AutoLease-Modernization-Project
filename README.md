# Auto‑Lease Pro: Legacy System Modernization

### Hybrid Business & Data Analyst Case Study

## 📌 Overview

Auto‑Lease Pro is an end‑to‑end systems modernization case study that demonstrates how a hybrid analyst bridges business problems, data modeling, and analytical insight.

The project documents the transformation of a manual, Excel‑driven vehicle leasing operation into a structured, data‑centric Management Information System (MIS). The focus is not on building a production application, but on business analysis, system design, data logic, and validation—the core responsibilities of a hybrid business/data analyst.

## 🎯 Business Problem

Auto‑Lease Co relied on spreadsheets and manual checks to manage:

* Vehicle availability
* Lease lifecycles
* Payment tracking and late‑fee recovery

This resulted in:

* High administrative overhead
* **Revenue leakage: Identified $10,860.60 in stagnant/overdue revenue.**
* Inconsistent inventory visibility and limited auditability.

## 🧠 Analyst‑Led Solution

This project delivers a future‑state system design that:

* Centralizes customers, vehicles, leases, and payments.
* **Automates inventory availability checks via SQL logic.**
* **Flags overdue leases using date‑based logic (DATEDIFF) rather than manual status flags.**
* **Enables real-time Revenue-at-Risk tracking via Power BI.**

## 📂 Repository Structure & Artifacts

### 1️⃣ Discovery & Process Analysis (`/Documentation`)

* **AS‑IS and TO‑BE BPMN (2.0) diagrams** identifying operational bottlenecks.
* **Confluence Project Space:** Comprehensive project documentation including the Executive Summary and Stakeholder Matrix.

### 2️⃣ Requirements & Governance (`/Documentation`)

* **Business Requirements Document (BRD):** Hosted on Confluence, featuring a **Requirement Traceability Matrix (RTM)** linking business needs to SQL/BI objects.
* **Governance:** Defined "Definition of Ready" (DoR) and "Definition of Done" (DoD).

### 3️⃣ Data & Systems Design (`/Technical`)

* **Entity‑Relationship Diagram (ERD):** Crow’s Foot notation defining relationships between Customers, Vehicles, Leases, and Payments.
* **Relational Schema:** T-SQL scripts for table creation and data integrity (Primary/Foreign Keys).

### 4️⃣ SQL & Analytical Logic (`/Technical/SQL-Scripts`)

* **Business Rules:** SQL-based logic for identifying "Overdue" status.
* **Data Exports:** Cleaned CSV datasets (Customers, Vehicles, Leases, Payments) used for BI tool ingestion.

### 5️⃣ Business Intelligence (`/Technical/Dashboards`)

* **Power BI Dashboard (`.pbix`):** A fully functional interactive report featuring:
* **Executive KPI Cards:** Total Revenue at Risk ($10.8K).
* **Fleet Utilization:** Real-time availability tracking by Make/Model.
* **Lease Aging:** Drill-down capabilities for "Overdue" and "Disputed" accounts.



### 6️⃣ User Acceptance Testing (UAT)

* **UAT Test Scripts:** Validation of SQL results against Power BI visual outputs to ensure a "Single Source of Truth."

## 🛠️ Tools & Technologies

* **Business Analysis:** BPMN 2.0, Jira, **Confluence**, Balsamiq
* **Data Modeling:** ERD (draw.io), Relational Schema Design
* **Database:** SQL Server (T‑SQL)
* **Analytics & Visualization:** **Power BI (DAX, Power Query)**
* **Testing:** Requirement Traceability Matrix (RTM)

## 📈 Business Impact (Verified)

* **Operational Efficiency:** ~60% reduction in manual administrative work through automated status flagging.
* **Revenue Recovery:** **Identified $10,860.60 in recoverable revenue** (Unpaid/Disputed payments).
* **Data Integrity:** Eliminated "Excel Silos" by implementing a centralized SQL Master Database.

## 🔍 What This Project Demonstrates

* Translation of business problems into data‑driven solutions.
* **Metric Validation:** Proving the accuracy of BI dashboards by tracing them back to raw SQL queries.
* Analyst mindset focused on correctness, traceability, and decision impact.

---

