
## 📊 SQL Data Analysis Project

### Overview
This project showcases a complete **SQL-based data analysis workflow** using **PostgreSQL** and **pgAdmin**, built on top of a custom data warehouse. It focuses on analyzing **sales, customer, and product data** through structured queries, reporting, and layered data modeling.

---

### 🏗️ Architecture

The analysis is powered by a **3-layer data warehouse design**:

| Layer   | Description |
|---------|-------------|
| **Bronze** | Raw ingested data from source files or systems |
| **Silver** | Cleaned and transformed data with standardized formats |
| **Gold**   | Business-ready tables for reporting and analytics |

This layered approach ensures modularity, traceability, and scalability in the data pipeline.

---

### 🔍 Tools Used

- **PostgreSQL**: Core database engine for storage and querying
- **pgAdmin**: GUI for managing schemas, writing SQL, and visualizing results
- **SQL**: Advanced queries including joins, aggregations, window functions, and CTEs

---

### 📈 Analysis Highlights

- Customer segmentation based on purchase behavior
- Product performance across regions and time
- Sales trends and revenue breakdowns

---

---

### 🔗 Related Projects

This project builds on my [SQL Data Warehouse](https://github.com/DaRkAnon1mous/SQL_Data_Warehouse_Project) project, which contains the full ETL pipeline and schema design.

---

### 🚀 How to Use

1. Clone the repo and connect to your PostgreSQL instance via pgAdmin.
2. Run the SQL scripts in the `queries/` folder.
3. Explore the results and modify queries to suit your own datasets.

---

### 📌 Future Enhancements

- Integrate with BI tools like Tableau or Power BI
- Add stored procedures and triggers for automation
- Expand to real-time analytics using Kafka or BigQuery

---
