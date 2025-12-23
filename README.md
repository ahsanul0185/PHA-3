# Vehicle Rental System – Database Design & SQL Queries

## Project Overview
This repository contains my **Vehicle Rental System** assignment, created to demonstrate my understanding of:

- Database table design
- Entity Relationship Diagram (ERD)
- Primary and Foreign Keys
- SQL queries using JOIN, EXISTS, WHERE, GROUP BY, and HAVING

The system represents a simplified real-world vehicle rental business using relational database concepts.

---

## Database Tables
The database consists of the following tables:

### 1. Users
- Stores user information (Admin or Customer)
- Fields include name, email, password, phone number
- Email is unique for each user

### 2. Vehicles
- Stores vehicle details such as name, type, model
- Each vehicle has a unique registration number
- Includes rental price per day and availability status

### 3. Bookings
- Stores booking information
- Links users and vehicles using foreign keys
- Includes rental period, booking status, and total cost

---

## Entity Relationship Diagram (ERD)
The ERD illustrates the following relationships:

- **One-to-Many:** One user can make multiple bookings
- **Many-to-One:** Multiple bookings can reference one vehicle
- **Logical One-to-One:** Each booking connects exactly one user and one vehicle

 **ERD Tool Used:** Lucidchart  
 **ERD Public Link:** [ER Diagram](https://lucid.app/lucidchart/8e555dac-1272-47c9-a6e1-ad53c5af598f/edit?viewport_loc=-1861%2C-595%2C2813%2C1568%2C0_0&invitationId=inv_e8eff148-3c05-449b-9211-20246eb51a76)

---

## SQL Queries (`queries.sql`)
All required SQL queries are written and stored in the **`queries.sql`** file included in this repository.

### Queries Included:
1. **INNER JOIN**
   - Retrieves booking details with customer name and vehicle name

2. **NOT EXISTS**
   - Finds vehicles that have never been booked

3. **WHERE Clause**
   - Retrieves available vehicles of a specific type (e.g., cars)

4. **GROUP BY & HAVING**
   - Displays vehicles that have more than two bookings

---

## Viva (Theory Questions)
Theory questions were answered in a recorded video (Bengali/English), covering:

1. Foreign key and its importance
2. Difference between WHERE and HAVING
3. Primary key and its characteristics
4. Difference between INNER JOIN and LEFT JOIN

🔗 **Viva Video Link:** [Viva video](https://drive.google.com/drive/folders/1gZ3RR6bgDgEgMUb1gWTp_DDqGXM13437?usp=sharing)

---


Additional submission links:
- **GitHub Repository:** [Github repo](https://github.com/ahsanul0185/PHA-3)
- **ERD Link:** [ER Diagram](https://lucid.app/lucidchart/8e555dac-1272-47c9-a6e1-ad53c5af598f/edit?viewport_loc=-1861%2C-595%2C2813%2C1568%2C0_0&invitationId=inv_e8eff148-3c05-449b-9211-20246eb51a76)
- **Viva Video Link:** [Viva video](https://drive.google.com/drive/folders/1gZ3RR6bgDgEgMUb1gWTp_DDqGXM13437?usp=sharing)

