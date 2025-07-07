<h1 align="center">OTT-MANAGEMENT-SYSTEM</h1>

<p align="center"><i>Streamline OTT platform operations with powerful data management and analytics</i></p>

<p align="center"><i>Built with the tools and technologies:</i></p>

<p align="center">
  <img src="https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=white" alt="Python">
  <img src="https://img.shields.io/badge/MySQL-4479A1?logo=mysql&logoColor=white" alt="MySQL">
  <img src="https://img.shields.io/badge/Jupyter-F37626?logo=jupyter&logoColor=white" alt="Jupyter">
  <img src="https://img.shields.io/badge/Streamlit-FF4B4B?logo=streamlit&logoColor=white" alt="Streamlit">
</p>

---

# 🎬 OTT Management System

The OTT Management System is a robust backend solution designed to manage Over-The-Top (OTT) platform operations including user data, content catalogs, subscriptions, and recommendations, all supported by a structured relational database.

## 📖 Overview

This project implements a MySQL-backed database system tailored for OTT services, ensuring secure, scalable, and efficient management of platform operations. The system models critical components such as users, content, subscriptions, payments, and personalized user experiences.

## 🗂 Entity Relationship Diagram
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

## ✨ Key Features
- **User Management:** Detailed user profiles with subscription tracking
- **Content Management:** Extensive content cataloging with metadata
- **Subscription Plans:** Flexible plan management with varying durations and device limits
- **Payment Processing:** Secure payment tracking and management
- **Watch History & Recommendations:** Personalized user experience through watch history tracking and content recommendations
- **Device Management:** Multi-device support for each user
- **Watchlist Functionality:** Allows users to save content for later viewing

## 🚀 Deployment Instructions
### 1. Clone or Download Project
   - **Option A:** Clone the repository (if you have Git installed):
     ```
     git clone https://github.com/Yashraj-Muthyapwar/OTT-Management-System.git
     cd OTT-Management-System
     ```
   - **Option B:** Download the SQL file directly from the GitHub repository
     
### 2. Set up the database:
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
### 3. Import the database schema:
   - In the terminal, navigate to the directory containing OTT_Management.sql
   - Run the following command:
     ```
     mysql -u root -p ott_management < OTT_Management.sql
     ```
   - Enter your MySQL root password when prompted
### 4. Verify the deployment:
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
     
## 💻 Accessing the Database
- Use MySQL command-line client
- Connect using a MySQL GUI tool like MySQL Workbench
- Use a programming language with MySQL connectors (e.g., Python with mysql-connector-python)
  
## 📬 Feedback
If you find this repository helpful, please consider giving it a ⭐. Thanks!
---
Built with ❤️ for scalable OTT data management.
