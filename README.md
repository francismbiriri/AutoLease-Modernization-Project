# AutoLease-Modernization-Project
A comprehensive Business Analysis project focused on transitioning a regional car leasing firm from manual, Excel-based workflows to an automated Management Information System (MIS). This repository documents the end-to-end SDLC lifecycle, including Gap Analysis, Stakeholder Management, Requirement Elicitation (BRD/FRD), and Data Modeling to eliminate revenue leakage and improve operational efficiency.
# Auto-Lease Pro: Modernization Project

## 📌 Business Problem
The current leasing process relies on manual Excel entries, leading to:
* **15% Revenue Leakage** due to untracked late fees.
* **Data Silos:** Lack of real-time visibility into vehicle availability.
* **Operational Inefficiency:** Average contract turnaround time is 5+ days.

## 🚀 The Solution
Designed a centralized Lease Management System (LMS) that automates the lease lifecycle, integrates e-signatures, and utilizes a SQL-backed database for real-time reporting.

## 🛠️ Tools Used
* **Analysis:** SWOT, Gap Analysis, MoSCoW Prioritization.
* **Diagramming:** Lucidchart (BPMN 2.0, UML).
* **Documentation:** Jira (User Stories), Confluence (BRD/FRD).
* **Data:** SQL (PostgreSQL), Entity-Relationship Diagramming (ERD).

## 📂 Repository Structure

### 1. Discovery & Analysis
* **Process Mapping (BPMN 2.0):** Detailed AS-IS maps identifying bottlenecks and TO-BE maps illustrating the automated future state.
* **UI/UX Wireframes:** Low-fidelity mockups created in **Balsamiq** to validate user interaction for the Leasing Portal and Dispute Dashboard.
    * **Leasing Portal:** Features real-time availability status for vehicles like the Chevrolet Corvette and Toyota Supra.
    * **Payment Portal:** Integrated VIN tracking and a formal Dispute Notice to mitigate fraudulent claims.

### 2. Requirements & Governance
* **Agile Backlog (Jira):** A prioritized backlog featuring Epics (Leasing Process & Payment Tracking) and detailed User Stories.
* **Quality Gates:** * **Definition of Ready (DoR):** Ensures requirements include data lineage and testable Acceptance Criteria (AC).
    * **Definition of Done (DoD):** Ensures features meet database integrity standards and pass UAT.
* **UAT Scripts:** Functional test cases for validating "Happy Path" and "Edge Case" scenarios.

### 3. Technical Architecture
* **Entity-Relationship Diagram (ERD):** A Crow’s Foot notation schema mapping the relationships between Customers, Vehicles, Leases, and Payments.
    * **Core Entities:** Tracks Customer IDs, Payment IDs, VINs, and Lease IDs.
    * **Data Integrity:** Includes specific data types such as Decimals for amounts and Dates for lease terms.
* **Database Schema (SQL):** DDL scripts to generate the SQL Server environment based on defined primary and foreign keys.
* **Business Intelligence:** SQL-driven analysis and Power BI/Tableau dashboards identifying "Revenue at Risk" and inventory utilization.

---

## 🛠️ Tech Stack & Tools
* **Analysis:** BPMN 2.0, Jira, Balsamiq.
* **Database:** SQL Server (T-SQL), ERD Design (draw.io).
* **Visualization:** Power BI / Tableau.
* **Domain Expertise:** Sales Lifecycle, Risk Management, Revenue Recovery.

---

## 📈 Business Impact (Projected)
* **Operational Efficiency:** Automated the "Midnight Arrears Query," eliminating manual daily audit work.
* **Revenue Growth:** Identified specific late-fee targets (e.g., $417.95 per delinquent account) to be recovered through automated payment flows.
* **Inventory Accuracy:** Real-time status updates prevent double-booking of unavailable vehicles.
