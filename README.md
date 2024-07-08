# OTT-Management-System
This project involves the design and implementation of a database system for managing an Over-The-Top (OTT) platform. The system is designed to store and manage various types of data related to OTT services, including user information, video details, subscription plans, and more. The primary goal is to create a robust and efficient database structure that ensures data integrity and supports efficient data retrieval.
## Entity Relationship Diagram
![OTT_ERD](https://github.com/Yashraj-Muthyapwar/OTT-Management-System/assets/76719689/7984f1b7-3951-49ba-86ab-6c6039964983)
## Database Schema
The system comprises the following key entities:
- Users
- Content
- Plans
- Subscriptions
- Payments
- Watchlist
- Watch History
- Devices
- Cast
- Recommendations
## Key Features
- **User Management:** Detailed user profiles with subscription tracking
- **Content Management:** Extensive content cataloging with metadata
- **Subscription Plans:** Flexible plan management with varying durations and device limits
- **Payment Processing:** Secure payment tracking and management
- **Watch History & Recommendations:** Personalized user experience through watch history tracking and content recommendations
- **Device Management:** Multi-device support for each user
- **Watchlist Functionality:** Allows users to save content for later viewing
## Deployment 
1. Obtain the project files:
   - **Option A:** Clone the repository (if you have Git installed):
     ```
     git clone https://github.com/Yashraj-Muthyapwar/OTT-Management-System.git
     cd OTT-Management-System
     ```
   - **Option B:** Download the SQL file directly from the GitHub repository
2. Set up the database:
   - Open a terminal or command prompt
   - Log in to MySQL:
     ```
     mysql -u root -p
     ```
     (Enter your MySQL root password when prompted)
   - Create the database:
     ```sql
     CREATE DATABASE ott_management;
     USE ott_management;
     ```
   - Exit MySQL:
     ```
     exit;
     ```
3. Import the database schema:
   - In the terminal, navigate to the directory containing OTT_Management.sql
   - Run the following command:
     ```
     mysql -u root -p ott_management < OTT_Management.sql
     ```
   - Enter your MySQL root password when prompted
4. Verify the deployment:
   - Log back into MySQL:
     ```
     mysql -u root -p
     ```
   - Select the database:
     ```sql
     USE ott_management;
     ```
   - List the tables to ensure they were created:
     ```sql
     SHOW TABLES;
     ```
   - You should see a list of tables including Users, Content, Subscriptions, etc.
### Accessing the Database
To interact with the deployed database, you can:
- Use MySQL command-line client
- Connect using a MySQL GUI tool like MySQL Workbench
- Use a programming language with MySQL connectors (e.g., Python with mysql-connector-python)
### Note
This deployment sets up only the database structure. To build a complete application, you'll need to develop additional components (backend, frontend) that interact with this database.
## Feedback
If you have any feedback, please reach out to us at muthyapwaryashraj2525@gmail.com. 
#### ❗If you find this repository helpful, please consider giving it a ⭐. Thanks! ❗
