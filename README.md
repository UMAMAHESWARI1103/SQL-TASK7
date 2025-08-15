# Hospital Management – (Creating Views)

##  Overview
This project is part of **Task 7** in the SQL Developer Internship.  
The goal is to understand how to create and use **views** in a database using **MySQL Workbench**.  
The database is based on a **Hospital Management System** containing multiple related tables.

##  Database Structure
**Database:** `hospital_db`

**Main Tables:**
- **Patient** – Stores patient details such as ID, name, gender, and date of birth.
- **Doctor** – Stores doctor details such as ID, name, specialty, and department.
- **Department** – Stores information about hospital departments.
- **Appointment** – Stores appointment details linking patients and doctors.

##  Views Created
- **Patient List View** – Displays basic patient details from the patient table.
- **Doctor List View** – Displays basic doctor details from the doctor table.
- **Appointment List View** – Displays appointment details from the appointment table.

##  How to Use
1. Open **MySQL Workbench** and connect to your MySQL server.
2. Create the `hospital_db` database and tables.
3. Insert sample data into the tables.
4. Create the views based on the required table data.
5. Use the views to quickly retrieve relevant data without writing complex queries.

##  Key Learnings
- Views can simplify data retrieval by providing a saved query.
- Views help maintain **data abstraction** and **security**.
- You can query a view just like a normal table.

## 🗑 Dropping a View
If a view is no longer needed, it can be dropped from the database to keep things clean.
