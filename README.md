# Art Gallery & Artist Productivity Analytics (MySQL)

This repository contains a step-by-step SQL project focused on database schema design, relational data management, and advanced analytics. The project tracks artists, their artworks, and provides data-driven insights into their productivity.

## 🛠️ Tech Stack & Key Concepts
* **Database:** MySQL / MySQL Workbench
* **Advanced SQL Features:** Window Functions (RANK() OVER), Common Table Expressions (WITH), Relational Joins (INNER JOIN), Data Aggregation (GROUP BY, COUNT), String & Temporal Formatting (CONCAT, MONTHNAME).
* **Architecture:** Relational Database Design, Primary & Foreign Key constraints, Data Integrity Management.

---

## 📅 Project Progress & Architecture


### 📅 Stage 1: Database Initialisation
* Goal: Design the database schema and create the core tables.
* Status: Completed
* Description: In this stage, I initialized the database structure, defined table schemas, set up primary keys, and ensured correct data types for each column to maintain data integrity.

### 📅 Stage 2: Data Population
* Goal: Populate the tables with initial datasets and manage constraints.
* Status:  Completed
* Description: Added primary datasets into the newly created tables using optimized INSERT INTO scripts. 

### 📅 Stage 3: Advanced Data Aggregation & Relational Queries
* Goal: Implement complex data retrieval logic using multi-table joins and data transformation.
* Status: Completed
* Description: Built advanced analytical queries using Common Table Expressions (WITH clause) to create temporary result sets for sub-table logic. Successfully combined data from multiple sources using multiple INNER JOIN operations and applied GROUP BY to aggregate metrics efficiently.

### 📅 Stage 4: String Manipulation & Temporal Data Analysis
* Goal: Perform advanced string formatting and filter datasets based on date components.
* Status: Completed
* Description: Extracted and analyzed specific insights using MySQL date and string manipulation functions (MONTHNAME, CONCAT). Leveraged Common Table Expressions (WITH), multiple INNER JOIN operations, and conditional filtering (WHERE) to isolate data points with matching birth months. Applied GROUP BY and ORDER BY to aggregate and structure the final report cleanly.

### 📅 Stage 5: Productivity Metrics & Advanced Window Ranking
* Goal: Calculate performance metrics and rank records using window functions.
* Status: Completed
* Description: Formulated advanced analytical queries to evaluate artist productivity. Leveraged Common Table Expressions (WITH) and an INNER JOIN to combine datasets, and applied GROUP BY to aggregate data. Successfully implemented the RANK() OVER window function combined with ORDER BY to dynamically generate an accurate leaderboard of top contributors based on their artwork volume.
