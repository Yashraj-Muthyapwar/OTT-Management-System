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

## 🗄 Database Schema Includes:
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
- **User Management:** Comprehensive profiles with subscription tracking
- **Content Catalog:** Organized content library with metadata
- **Flexible Plans:** Subscription management with various options
- **Payment Integration:** Secure payment tracking
- **Personalized Experience:** Watch history and recommendation system
- **Multi-Device Support:** Manage devices linked to user accounts
- **Watchlist Functionality:** Save content for later viewing

## 🚀 Deployment Instructions

### 1. Clone or Download Project
```bash
git clone https://github.com/Yashraj-Muthyapwar/OTT-Management-System.git
cd OTT-Management-System
```

### 2. Setup Database
```bash
mysql -u root -p
```
```sql
CREATE DATABASE ott_management;
USE ott_management;
```
Exit MySQL, then import schema:
```bash
mysql -u root -p ott_management < OTT_Management.sql
```

### 3. Verify Deployment
```bash
mysql -u root -p
USE ott_management;
SHOW TABLES;
```
You should see tables for Users, Content, Subscriptions, etc.

## 💻 Accessing the Database
- MySQL CLI
- MySQL Workbench or GUI tools
- Application layer (e.g., Python, Streamlit, etc.)

## 💡 Future Enhancements
- Role-based authentication
- Advanced recommendation engine
- Integration with real-world OTT APIs
- Streamlit dashboard for admin control

## 📬 Feedback
If you find this helpful, please ⭐ the repo! Contributions welcome.

---
Built with ❤️ for scalable OTT data management.
