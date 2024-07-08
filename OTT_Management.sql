CREATE DATABASE ott_management;

USE ott_management;

CREATE TABLE Users(
               UserID int NOT NULL unique, 
               FirstName varchar(255) NOT NULL, 
               LastName varchar(255) NOT NULL ,
			   Email varchar(255) NOT NULL unique, 
               PasswordHash varchar(255) NOT NULL, 
               DateOfBirth date, 
               Phone VARCHAR(20),
			   Languages varchar(255), 
               CreatedOn timestamp, 
               LastActive timestamp, 
               UserStatus VARCHAR(50));


INSERT INTO Users (UserID, FirstName, LastName, Email, PasswordHash, DateOfBirth, Phone, CreatedOn, Languages, LastActive, UserStatus) 
VALUES (1, 'John', 'Doe', 'john.doe@example.com', '********', '1985-06-15', '999-555-1234', '2024-04-28 08:00:00', 'English', '2024-04-28 08:00:00', 'Active'),
(2, 'Jane', 'Smith', 'jane.smith@example.com', '********', '1990-09-20', '999-555-5678', '2024-04-27 14:00:00', 'Spanish', '2024-04-28 09:00:00', 'Active'),
(3, 'Alice', 'Johnson', 'alice.johnson@example.com', '********', '1992-12-05', '888-555-2468', '2024-04-26 17:30:00', 'French', '2024-04-28 07:45:00', 'Inactive'),
(4, 'Brian', 'Taylor', 'brian.taylor@example.com', '********', '1993-07-22', '888-555-9876', '2024-04-20 10:30:00', 'German', '2024-04-28 10:00:00', 'Active'),
(5, 'Eva', 'Green', 'eva.green@example.com', '********', '1989-11-30', '888-555-6543', '2024-04-15 09:20:00', 'English', '2024-04-28 11:30:00', 'Active'),
(6, 'Michael', 'Brown', 'michael.brown@example.com', '********', '1978-02-17', '888-555-3214', '2024-04-18 16:00:00', 'Italian', '2024-04-28 12:45:00', 'Active'),
(7, 'Sophia', 'Martinez', 'sophia.martinez@example.com', '********', '1986-10-04', '888-555-7890', '2024-04-10 08:00:00', 'Spanish', '2024-04-28 13:10:00', 'Active'),
(8, 'Lucas', 'Garcia', 'lucas.garcia@example.com', '********', '1982-03-15', '444-555-4567', '2024-04-22 11:30:00', 'English', '2024-04-28 14:20:00', 'Inactive'),
(9, 'Zoe', 'Anderson', 'zoe.anderson@example.com', '********', '1975-05-09', '444-555-1324', '2024-04-19 10:40:00', 'French', '2024-04-28 15:35:00', 'Active'),
(10, 'Liam', 'Harris', 'liam.harris@example.com', '********', '1990-12-01', '444-555-7789', '2024-04-25 14:10:00', 'German', '2024-04-28 16:50:00', 'Active'),
(11, 'Emma', 'Clark', 'emma.clark@example.com', '********', '1994-08-20', '444-555-9870', '2024-04-12 13:20:00', 'English', '2024-04-28 17:30:00', 'Inactive'),
(12, 'Oliver', 'Lewis', 'oliver.lewis@example.com', '********', '1987-04-30', '555-555-3456', '2024-04-14 15:45:00', 'English', '2024-04-28 18:00:00', 'Active'),
(13, 'Chloe', 'Robinson', 'chloe.robinson@example.com', '********', '1991-09-18', '555-555-5432', '2024-04-16 17:00:00', 'Spanish', '2024-04-28 19:15:00', 'Active'),
(14, 'Ethan', 'Walker', 'ethan.walker@example.com', '********', '1979-01-26', '555-555-2109', '2024-04-17 18:30:00', 'Italian', '2024-04-28 20:40:00', 'Active'),
(15, 'Mia', 'Allen', 'mia.allen@example.com', '********', '1984-06-11', '666-555-3210', '2024-04-13 20:50:00', 'English', '2024-04-28 21:05:00', 'Inactive'),
(16, 'Noah', 'Young', 'noah.young@example.com', '********', '1988-08-15', '666-555-1230', '2024-04-11 22:00:00', 'German', '2024-04-28 22:30:00', 'Active'),
(17, 'Isabella', 'Hernandez', 'isabella.hernandez@example.com', '********', '1976-04-03', '666-555-2130', '2024-04-09 23:10:00', 'Spanish', '2024-04-28 23:45:00', 'Active'),
(18, 'William', 'King', 'william.king@example.com', '********', '1995-03-21', '666-555-7891', '2024-04-08 12:00:00', 'English', '2024-04-28 08:30:00', 'Active'),
(19, 'Olivia', 'Wright', 'olivia.wright@example.com', '********', '1981-07-19', '666-555-4560', '2024-04-07 10:15:00', 'French', '2024-04-28 09:20:00', 'Active'),
(20, 'James', 'Lopez', 'james.lopez@example.com', '********', '1983-10-10', '666-555-6540', '2024-04-06 11:25:00', 'Italian', '2024-04-28 10:30:00', 'Active'),
(21, 'Charlotte', 'Murphy', 'charlotte.murphy@example.com', '********', '1982-01-05', '777-555-4321', '2024-04-05 12:10:00', 'English', '2024-04-28 11:00:00', 'Active'),
(22, 'Jacob', 'Rodriguez', 'jacob.rodriguez@example.com', '********', '1996-02-12', '777-555-6781', '2024-04-04 13:20:00', 'Spanish', '2024-04-28 12:10:00', 'Active'),
(23, 'Emily', 'Martinez', 'emily.martinez@example.com', '********', '1977-03-22', '777-555-6782', '2024-04-03 14:30:00', 'French', '2024-04-28 13:20:00', 'Inactive'),
(24, 'Matthew', 'Anderson', 'matthew.anderson@example.com', '********', '1988-04-17', '777-555-6783', '2024-04-02 15:40:00', 'German', '2024-04-28 14:30:00', 'Active'),
(25, 'Amelia', 'Thomas', 'amelia.thomas@example.com', '********', '1997-05-09', '555-555-6784', '2024-04-01 16:50:00', 'Italian', '2024-04-28 15:40:00', 'Active'),
(26, 'Jack', 'Harris', 'jack.harris@example.com', '********', '1991-06-03', '340-555-6785', '2024-03-31 17:00:00', 'Dutch', '2024-04-28 16:50:00', 'Inactive'),
(27, 'Sophie', 'Lopez', 'sophie.lopez@example.com', '********', '1993-07-18', '340-555-6786', '2024-03-30 18:10:00', 'Russian', '2024-04-28 17:00:00', 'Active'),
(28, 'Aiden', 'Lee', 'aiden.lee@example.com', '********', '1985-08-25', '340-555-6787', '2024-03-29 19:20:00', 'Korean', '2024-04-28 18:10:00', 'Active'),
(29, 'Olivia', 'Gonzalez', 'olivia.gonzalez@example.com', '********', '1976-09-12', '333-555-6788', '2024-03-28 20:30:00', 'Portuguese', '2024-04-28 19:20:00', 'Active'),
(30, 'Samuel', 'Wilson', 'samuel.wilson@example.com', '********', '1998-10-07', '333-555-6789', '2024-03-27 21:40:00', 'Swedish', '2024-04-28 20:30:00', 'Inactive'),
(31, 'Grace', 'Martinez', 'grace.martinez@example.com', '********', '1989-11-16', '333-555-6790', '2024-03-26 22:50:00', 'Norwegian', '2024-04-28 21:40:00', 'Active'),
(32, 'Logan', 'Taylor', 'logan.taylor@example.com', '********', '1972-12-25', '666-555-6791', '2024-03-25 23:00:00', 'Danish', '2024-04-28 22:50:00', 'Active'),
(33, 'Hannah', 'Moore', 'hannah.moore@example.com', '********', '1980-02-29', '666-555-6792', '2024-03-24 10:15:00', 'Finnish', '2024-04-28 23:00:00', 'Active'),
(34, 'Gabriel', 'Jackson', 'gabriel.jackson@example.com', '********', '1994-03-20', '666-555-6793', '2024-03-23 11:25:00', 'Greek', '2024-04-28 08:15:00', 'Inactive'),
(35, 'Mia', 'Perez', 'mia.perez@example.com', '********', '1978-04-18', '666-555-6794', '2024-03-22 12:35:00', 'Turkish', '2024-04-28 09:25:00', 'Active'),
(36, 'Ethan', 'Sanchez', 'ethan.sanchez@example.com', '********', '1986-05-21', '888-555-6795', '2024-03-21 13:45:00', 'Arabic', '2024-04-28 10:35:00', 'Active'),
(37, 'Ava', 'Smith', 'ava.smith@example.com', '********', '1983-06-15', '888-555-6796', '2024-03-20 14:55:00', 'Hebrew', '2024-04-28 11:45:00', 'Active'),
(38, 'Joseph', 'Davis', 'joseph.davis@example.com', '********', '1995-07-10', '888-555-6797', '2024-03-19 16:05:00', 'Japanese', '2024-04-28 12:55:00', 'Inactive'),
(39, 'Isabella', 'Miller', 'isabella.miller@example.com', '********', '1974-08-05', '888-555-6798', '2024-03-18 17:15:00', 'Chinese', '2024-04-28 13:05:00', 'Active'),
(40, 'Caleb', 'Brown', 'caleb.brown@example.com', '********', '1981-09-19', '999-555-6799', '2024-03-17 18:25:00', 'Hindi', '2024-04-28 14:15:00', 'Active');


SELECT * FROM Users;


CREATE TABLE Plans (
    PlanID INT PRIMARY KEY,
    PlanName VARCHAR(255),
    PlanDescription TEXT,
    PlanCost DECIMAL(10, 2),
    PlanDuration INT,
    MaxDevices INT);
    

INSERT INTO Plans (PlanID, PlanName, PlanDescription, PlanCost, PlanDuration, MaxDevices)
VALUES (1, 'Basic', 'Access to standard definition content on one device.', 8.99, 30, 1),
(2, 'Standard', 'Access to high definition content on two devices simultaneously.', 12.99, 30, 2),
(3, 'Premium', 'Access to 4K ultra high definition content on four devices simultaneously.', 15.99, 30, 4),
(4, 'Family', 'Access to high definition content on up to five devices simultaneously, with parental controls.', 18.99, 30, 5),
(5, 'Annual Basic', 'Access to standard definition content on one device for a year.', 95.88, 365, 1),
(6, 'Annual Standard', 'Access to high definition content on two devices simultaneously for a year.', 139.88, 365, 2),
(7, 'Annual Premium', 'Access to 4K ultra high definition content on four devices simultaneously for a year.', 191.88, 365, 4);


SELECT * FROM Plans;


CREATE TABLE Subscriptions (
    SubscriptionID INT PRIMARY KEY,
    UserID INT,
    PlanID INT,
    SubscriptionStartDate DATE,
    SubscriptionEndDate DATE,
    PaymentID INT,
    SubscriptionStatus VARCHAR(50),
    FOREIGN KEY (UserID) REFERENCES Users(UserID),
    FOREIGN KEY (PlanID) REFERENCES Plans(PlanID)
);


INSERT INTO Subscriptions (SubscriptionID, UserID, PlanID, SubscriptionStartDate, SubscriptionEndDate, PaymentID, SubscriptionStatus)
VALUES
(92134, 1, 1, '2024-05-01', '2024-05-31', 54321, 'Active'),
(83245, 2, 2, '2024-05-01', '2024-05-31', 65432, 'Active'),
(74356, 3, 3, '2024-05-01', '2024-05-31', 76543, 'Inactive'),
(65467, 4, 4, '2024-05-01', '2024-05-31', 87654, 'Active'),
(56578, 5, 5, '2024-05-01', '2025-05-01', 98765, 'Active'),
(47689, 6, 6, '2024-05-01', '2025-05-01', 19876, 'Inactive'),
(38790, 7, 7, '2024-05-01', '2025-05-01', 20987, 'Active'),
(29801, 8, 1, '2024-05-01', '2024-05-31', 32098, 'Active'),
(20912, 9, 2, '2024-05-01', '2024-05-31', 43209, 'Inactive'),
(11023, 10, 3, '2024-05-01', '2024-05-31', 54320, 'Active'),
(92135, 11, 4, '2024-05-01', '2024-05-31', 65410, 'Active'),
(83246, 12, 5, '2024-05-01', '2025-05-01', 76520, 'Inactive'),
(74357, 13, 6, '2024-05-01', '2025-05-01', 87630, 'Active'),
(65468, 14, 7, '2024-05-01', '2025-05-01', 98740, 'Active'),
(56579, 15, 1, '2024-05-01', '2024-05-31', 19850, 'Active'),
(47680, 16, 2, '2024-05-01', '2024-05-31', 20960, 'Inactive'),
(38791, 17, 3, '2024-05-01', '2024-05-31', 32070, 'Active'),
(29802, 18, 4, '2024-05-01', '2024-05-31', 43180, 'Active'),
(20913, 19, 5, '2024-05-01', '2025-05-01', 54290, 'Inactive'),
(11024, 20, 6, '2024-05-01', '2025-05-01', 65300, 'Active'),
(53742, 21, 1, '2024-05-01', '2024-05-31', 76410, 'Active'),
(64853, 22, 2, '2024-05-01', '2024-05-31', 87520, 'Active'),
(75964, 23, 3, '2024-05-01', '2024-05-31', 98630, 'Inactive'),
(87075, 24, 4, '2024-05-01', '2024-05-31', 19740, 'Active'),
(98186, 25, 5, '2024-05-01', '2025-05-01', 20850, 'Active'),
(19297, 26, 6, '2024-05-01', '2025-05-01', 31960, 'Inactive'),
(20408, 27, 7, '2024-05-01', '2025-05-01', 43070, 'Active'),
(31519, 28, 1, '2024-05-01', '2024-05-31', 54180, 'Active'),
(42630, 29, 2, '2024-05-01', '2024-05-31', 65290, 'Inactive'),
(53741, 30, 3, '2024-05-01', '2024-05-31', 76400, 'Active'),
(64852, 31, 4, '2024-05-01', '2024-05-31', 87510, 'Active'),
(75963, 32, 5, '2024-05-01', '2025-05-01', 98620, 'Inactive'),
(87074, 33, 6, '2024-05-01', '2025-05-01', 19730, 'Active'),
(98185, 34, 7, '2024-05-01', '2025-05-01', 20840, 'Active'),
(19296, 35, 1, '2024-05-01', '2024-05-31', 31950, 'Active'),
(20407, 36, 2, '2024-05-01', '2024-05-31', 43060, 'Inactive'),
(31518, 37, 3, '2024-05-01', '2024-05-31', 54170, 'Active'),
(42629, 38, 4, '2024-05-01', '2024-05-31', 65280, 'Active'),
(53740, 39, 5, '2024-05-01', '2025-05-01', 76390, 'Inactive'),
(64851, 40, 6, '2024-05-01', '2025-05-01', 87490, 'Active');

SELECT * FROM Subscriptions;


CREATE TABLE Payments (
    PaymentID INT PRIMARY KEY,
    UserID INT,
    SubscriptionID INT,
    PaymentDate DATE,
    PaymentAmount DECIMAL(10, 2),
    PaymentMethod VARCHAR(255),
    PaymentStatus VARCHAR(50),
    FOREIGN KEY (UserID) REFERENCES Users(UserID),
    FOREIGN KEY (SubscriptionID) REFERENCES Subscriptions(SubscriptionID)
);


INSERT INTO Payments (PaymentID, UserID, SubscriptionID, PaymentDate, PaymentAmount, PaymentMethod, PaymentStatus)
VALUES
(54321, 1, 92134, '2024-05-01', 9.99, 'Credit Card', 'Completed'),
(65432, 2, 83245, '2024-05-01', 12.99, 'PayPal', 'Completed'),
(76543, 3, 74356, '2024-05-01', 15.99, 'Debit Card', 'Failed'),
(87654, 4, 65467, '2024-05-01', 18.99, 'Credit Card', 'Completed'),
(98765, 5, 56578, '2024-05-01', 95.88, 'Bank Transfer', 'Completed'),
(19876, 6, 47689, '2024-05-01', 139.88, 'PayPal', 'Failed'),
(20987, 7, 38790, '2024-05-01', 191.88, 'Credit Card', 'Completed'),
(32098, 8, 29801, '2024-05-01', 9.99, 'Credit Card', 'Completed'),
(43209, 9, 20912, '2024-05-01', 12.99, 'Debit Card', 'Failed'),
(54320, 10, 11023, '2024-05-01', 15.99, 'PayPal', 'Completed'),
(65410, 11, 92135, '2024-05-01', 18.99, 'Bank Transfer', 'Completed'),
(76520, 12, 83246, '2024-05-01', 95.88, 'Credit Card', 'Failed'),
(87630, 13, 74357, '2024-05-01', 139.88, 'Debit Card', 'Completed'),
(98740, 14, 65468, '2024-05-01', 191.88, 'PayPal', 'Completed'),
(19850, 15, 56579, '2024-05-01', 9.99, 'Bank Transfer', 'Completed'),
(20960, 16, 47680, '2024-05-01', 12.99, 'Credit Card', 'Failed'),
(32070, 17, 38791, '2024-05-01', 15.99, 'Debit Card', 'Completed'),
(43180, 18, 29802, '2024-05-01', 18.99, 'PayPal', 'Completed'),
(54290, 19, 20913, '2024-05-01', 95.88, 'Bank Transfer', 'Failed'),
(65300, 20, 11024, '2024-05-01', 139.88, 'Credit Card', 'Completed'),
(76410, 21, 53742, '2024-05-01', 9.99, 'Credit Card', 'Completed'),
(87520, 22, 64853, '2024-05-01', 12.99, 'PayPal', 'Completed'),
(98630, 23, 75964, '2024-05-01', 15.99, 'Debit Card', 'Failed'),
(19740, 24, 87075, '2024-05-01', 18.99, 'Credit Card', 'Completed'),
(20850, 25, 98186, '2024-05-01', 95.88, 'Bank Transfer', 'Completed'),
(31960, 26, 19297, '2024-05-01', 139.88, 'PayPal', 'Failed'),
(43070, 27, 20408, '2024-05-01', 191.88, 'Credit Card', 'Completed'),
(54180, 28, 31519, '2024-05-01', 9.99, 'Credit Card', 'Completed'),
(65290, 29, 42630, '2024-05-01', 12.99, 'Debit Card', 'Failed'),
(76400, 30, 53741, '2024-05-01', 15.99, 'PayPal', 'Completed'),
(87510, 31, 64852, '2024-05-01', 18.99, 'Bank Transfer', 'Completed'),
(98620, 32, 75963, '2024-05-01', 95.88, 'Credit Card', 'Failed'),
(19730, 33, 87074, '2024-05-01', 139.88, 'Debit Card', 'Completed'),
(20840, 34, 98185, '2024-05-01', 191.88, 'PayPal', 'Completed'),
(31950, 35, 19296, '2024-05-01', 9.99, 'Bank Transfer', 'Completed'),
(43060, 36, 20407, '2024-05-01', 12.99, 'Credit Card', 'Failed'),
(54170, 37, 31518, '2024-05-01', 15.99, 'Debit Card', 'Completed'),
(65280, 38, 42629, '2024-05-01', 18.99, 'PayPal', 'Completed'),
(76390, 39, 53740, '2024-05-01', 95.88, 'Bank Transfer', 'Failed'),
(87490, 40, 64851, '2024-05-01', 139.88, 'Credit Card', 'Completed');


SELECT * FROM Payments;


CREATE TABLE Devices (
    DeviceID INT PRIMARY KEY AUTO_INCREMENT,
    UserID INT,
    DeviceName VARCHAR(255),
    DeviceType VARCHAR(50),
    DeviceOS VARCHAR(50),
    LastActive TIMESTAMP,
    FOREIGN KEY (UserID) REFERENCES Users(UserID)
);


INSERT INTO Devices (UserID, DeviceName, DeviceType, DeviceOS, LastActive)
VALUES
(1, 'John iPhone', 'Smartphone', 'iOS', '2024-04-28 08:00:00'),
(2, 'Jane Android Phone', 'Smartphone', 'Android', '2024-04-28 09:00:00'),
(3, 'Alice Windows Laptop', 'Laptop', 'Windows', '2024-04-28 07:45:00'),
(4, 'Brian MacBook', 'Laptop', 'macOS', '2024-04-28 10:00:00'),
(5, 'Eva iPad', 'Tablet', 'iOS', '2024-04-28 11:30:00'),
(6, 'Michael Android Tablet', 'Tablet', 'Android', '2024-04-28 12:45:00'),
(7, 'Sophia Chromebook', 'Laptop', 'Chrome OS', '2024-04-28 13:10:00'),
(8, 'Lucas Gaming PC', 'Desktop', 'Windows', '2024-04-28 14:20:00'),
(9, 'Zoe iPhone', 'Smartphone', 'iOS', '2024-04-28 15:35:00'),
(10, 'Liam Android Phone', 'Smartphone', 'Android', '2024-04-28 16:50:00'),
(11, 'Emma MacBook', 'Laptop', 'macOS', '2024-04-28 17:30:00'),
(12, 'Oliver Windows Laptop', 'Laptop', 'Windows', '2024-04-28 18:00:00'),
(13, 'Chloe Android Tablet', 'Tablet', 'Android', '2024-04-28 19:15:00'),
(14, 'Ethan iPad', 'Tablet', 'iOS', '2024-04-28 20:40:00'),
(15, 'Mia Gaming PC', 'Desktop', 'Windows', '2024-04-28 21:05:00'),
(16, 'Noah iPhone', 'Smartphone', 'iOS', '2024-04-28 22:30:00'),
(17, 'Isabella MacBook', 'Laptop', 'macOS', '2024-04-28 23:45:00'),
(18, 'William Android Phone', 'Smartphone', 'Android', '2024-04-28 08:30:00'),
(19, 'Olivia Windows Laptop', 'Laptop', 'Windows', '2024-04-28 09:20:00'),
(20, 'James Chromebook', 'Laptop', 'Chrome OS', '2024-04-28 10:30:00'),
(21, 'Charlotte Gaming PC', 'Desktop', 'Windows', '2024-04-28 11:00:00'),
(22, 'Jacob MacBook', 'Laptop', 'macOS', '2024-04-28 12:10:00'),
(23, 'Emily Android Tablet', 'Tablet', 'Android', '2024-04-28 13:20:00'),
(24, 'Matthew iPad', 'Tablet', 'iOS', '2024-04-28 14:30:00'),
(25, 'Amelia iPhone', 'Smartphone', 'iOS', '2024-04-28 15:40:00'),
(26, 'Jack Android Phone', 'Smartphone', 'Android', '2024-04-28 16:50:00'),
(27, 'Sophie Windows Laptop', 'Laptop', 'Windows', '2024-04-28 17:00:00'),
(28, 'Aiden Chromebook', 'Laptop', 'Chrome OS', '2024-04-28 18:10:00'),
(29, 'Olivia Gaming PC', 'Desktop', 'Windows', '2024-04-28 19:20:00'),
(30, 'Samuel MacBook', 'Laptop', 'macOS', '2024-04-28 20:30:00'),
(31, 'Grace Android Tablet', 'Tablet', 'Android', '2024-04-28 21:40:00'),
(32, 'Logan iPad', 'Tablet', 'iOS', '2024-04-28 22:50:00'),
(33, 'Hannah iPhone', 'Smartphone', 'iOS', '2024-04-28 23:00:00'),
(34, 'Gabriel Android Phone', 'Smartphone', 'Android', '2024-04-28 08:15:00'),
(35, 'Mia Windows Laptop', 'Laptop', 'Windows', '2024-04-28 09:25:00'),
(36, 'Ethan Chromebook', 'Laptop', 'Chrome OS', '2024-04-28 10:35:00'),
(37, 'Ava Gaming PC', 'Desktop', 'Windows', '2024-04-28 11:45:00'),
(38, 'Joseph MacBook', 'Laptop', 'macOS', '2024-04-28 12:55:00'),
(39, 'Isabella Android Tablet', 'Tablet', 'Android', '2024-04-28 13:05:00'),
(40, 'Caleb iPad', 'Tablet', 'iOS', '2024-04-28 14:15:00');


SELECT * FROM Devices;


CREATE TABLE Content (
    ContentID INT PRIMARY KEY,
    UserID INT,
    Title VARCHAR(255),
    Description TEXT,
    Type VARCHAR(50),
    Genre VARCHAR(50),
    Runtime INT,
    AgeRating VARCHAR(10),
    Language VARCHAR(50),
    ReleasedYear INT,
    ContentStatus VARCHAR(50),
	FOREIGN KEY (UserID) REFERENCES Users(UserID)
);

INSERT INTO Content(ContentID, UserID, Title, Description, Type, Genre, Runtime, AgeRating, Language, ReleasedYear, ContentStatus)
VALUES (321, 1, 'King Of Kotha', 'Rebel rules the city with courage', 'Movie', 'Action', 190, 'U/A', 'English', 2020, 'watched'),
(322, 2, 'River Tales', 'Documentary exploring the rivers of the world', 'Documentary', 'Nature', 120, 'U', 'English', 2019, 'watched'),
(323, 3, 'Sky Heights', 'A journey into the lives of pilots', 'Series', 'Drama', 45, 'PG-13', 'English', 2021, 'watched'),
(324, 4, 'The Unknown', 'Sci-fi movie about an alien invasion', 'Movie', 'Sci-Fi', 150, 'PG-13', 'English', 2022, 'watched'),
(325, 5, 'Cooking Master', 'Chef John explores cooking techniques from around the world', 'Series', 'Cooking', 30, 'U', 'English', 2021, 'watched'),
(326, 6, 'Lost Kingdom', 'Historical drama based in ancient Egypt', 'Movie', 'History', 140, 'PG', 'English', 2020, 'watched'),
(327, 7, 'Mind Benders', 'Exploring the capabilities of the human brain', 'Documentary', 'Science', 90, 'U', 'English', 2022, 'watched'),
(328, 8, 'Desert Runners', 'Ultra marathon runners conquer the world’s harshest deserts', 'Documentary', 'Adventure', 110, 'U/A', 'English', 2021, 'watched'),
(329, 9, 'Tech Today', 'Latest developments in technology and gadgets', 'Series', 'Technology', 25, 'U', 'English', 2023, 'watched'),
(330, 10, 'Ocean Blue', 'Underwater life and its untold mysteries', 'Documentary', 'Nature', 90, 'U', 'English', 2019, 'watched'),
(331, 26, 'Urban Adventures', 'Exploring the streets and stories of major cities around the world', 'Series', 'Travel', 40, 'U', 'English', 2022, 'watched'),
(332, 27, 'Deep Sea Mysteries', 'Unveiling the secrets of the ocean depths', 'Documentary', 'Nature', 80, 'U/A', 'English', 2021, 'watched'),
(333, 28, 'Alien Encounters', 'Speculations and evidence of extraterrestrial life', 'Documentary', 'Sci-Fi', 60, 'PG', 'English', 2023, 'watched'),
(334, 29, 'Warrior Kings', 'Historical kings known for their battle skills and strategies', 'Series', 'History', 55, 'PG-13', 'English', 2020, 'watched'),
(335, 30, 'Extreme Sports Unleashed', 'Highlights of adrenaline-pumping sports from around the globe', 'Series', 'Sports', 50, 'PG', 'English', 2021, 'watched'),
(336, 31, 'Robot Wars', 'Competitions showcasing battles between robots', 'Series', 'Technology', 45, 'U', 'English', 2022, 'watched'),
(337, 32, 'Pioneers of Aviation', 'The history and development of human flight', 'Documentary', 'History', 70, 'U', 'English', 2021, 'watched'),
(338, 33, 'Secrets of the Pharaohs', 'Exploring the mysteries of ancient Egyptian rulers', 'Documentary', 'History', 90, 'U/A', 'English', 2023, 'watched'),
(339, 34, 'Jungle Trek', 'Adventures in some of the world’s densest jungles', 'Series', 'Adventure', 60, 'PG', 'English', 2022, 'watched'),
(340, 35, 'The Art of Architecture', 'Exploring iconic buildings and architectural styles', 'Documentary', 'Educational', 75, 'U', 'English', 2020, 'watched'),
(341, 36, 'Mystic Lands', 'A journey through the most spiritual places on Earth', 'Documentary', 'Travel', 50, 'U', 'English', 2023, 'watched'),
(342, 37, 'The Science of Sleep', 'Exploring what happens to our brains and bodies during sleep', 'Documentary', 'Science', 85, 'PG-13', 'English', 2021, 'watched'),
(343, 38, 'Comic Book Heroes', 'The evolution of comic book characters and their impact on culture', 'Documentary', 'Pop Culture', 95, 'PG', 'English', 2022, 'watched'),
(344, 39, 'High Mountain Peaks', 'Documentary about the challenges of climbing the world’s highest mountains', 'Documentary', 'Adventure', 110, 'U/A', 'English', 2021, 'watched'),
(345, 40, 'Futuristic Cities', 'Exploring what cities might look like in the future based on current technological advances', 'Documentary', 'Technology', 70, 'U', 'English', 2023, 'watched');

SELECT * FROM Content;

CREATE TABLE Recommendations ( 
        RecommendationID INT PRIMARY KEY AUTO_INCREMENT,
        UserID INT,
        ContentID INT,
        RelevanceScore DECIMAL(4,2),
        FOREIGN KEY (UserID) REFERENCES Users(UserID),
        FOREIGN KEY (ContentID) REFERENCES Content(ContentID)
);

INSERT INTO Recommendations (UserID, ContentID, RelevanceScore)
VALUES
(1, 321, 9.5),
(2, 322, 4.8),
(3, 323, 9.7),
(4, 324, 3.2),
(5, 325, 9.8),
(6, 326, 2.5),
(7, 327, 9.6),
(8, 328, 1.8),
(9, 329, 9.4),
(10, 330, 4.3),
(11, 331, 9.2),
(12, 332, 2.1),
(13, 333, 9.3),
(14, 334, 3.7),
(15, 335, 9.9),
(16, 336, 1.5),
(17, 337, 9.0),
(18, 338, 4.9),
(19, 339, 9.1),
(20, 340, 3.6),
(21, 341, 9.4),
(22, 342, 2.4),
(23, 343, 9.8),
(24, 344, 4.7),
(25, 345, 9.5);

SELECT * FROM Recommendations;

CREATE TABLE WatchHistory(
           WatchID INT PRIMARY KEY AUTO_INCREMENT,
           UserID INT,
           ContentID INT,
           TimeStamp timestamp,
           DurationWatched INT,
           FOREIGN KEY (UserID) REFERENCES Users(UserID),
		   FOREIGN KEY (ContentID) REFERENCES Content(ContentID)
);


INSERT INTO WatchHistory (UserID, ContentID, TimeStamp, DurationWatched)
VALUES
(1, 321, '2020-01-15 20:00:00', 190),
(2, 322, '2019-02-20 18:30:00', 120),
(3, 323, '2021-03-25 19:45:00', 45),
(4, 324, '2022-04-10 21:00:00', 150),
(5, 325, '2021-05-05 20:15:00', 30),
(6, 326, '2020-06-30 22:00:00', 140),
(7, 327, '2022-07-14 18:45:00', 90),
(8, 328, '2021-08-09 19:30:00', 110),
(9, 329, '2023-09-16 20:15:00', 25),
(10, 330, '2019-10-23 21:00:00', 90),
(11, 331, '2022-11-02 19:50:00', 60),
(12, 332, '2021-12-13 20:30:00', 50),
(13, 333, '2023-01-08 18:20:00', 40),
(14, 334, '2022-02-17 21:15:00', 100),
(15, 335, '2023-03-26 22:00:00', 110),
(16, 336, '2021-04-05 19:40:00', 130),
(17, 337, '2022-05-11 20:55:00', 160),
(18, 338, '2020-06-19 18:25:00', 55),
(19, 339, '2023-07-22 21:10:00', 80),
(20, 340, '2021-08-14 19:45:00', 50),
(21, 341, '2022-09-29 20:30:00', 95),
(22, 342, '2023-10-03 18:00:00', 60),
(23, 343, '2020-11-18 21:20:00', 45),
(24, 344, '2021-12-07 20:00:00', 85),
(25, 345, '2023-01-12 19:30:00', 50);

SELECT * FROM WatchHistory;


CREATE TABLE WatchList (WatchlistID INT PRIMARY KEY AUTO_INCREMENT,
            UserID INT, 
            ContentID INT, 
            AddedDate DATE,
            FOREIGN KEY (UserID) REFERENCES Users(UserID),
		    FOREIGN KEY (ContentID) REFERENCES Content(ContentID)
);


INSERT INTO WatchList (UserID, ContentID, AddedDate)
VALUES
(1, 321, '2023-04-01'),
(1, 322, '2023-04-02'),
(2, 323, '2023-04-03'),
(2, 324, '2023-04-04'),
(3, 325, '2023-04-05'),
(18, 326, '2023-04-06'),
(33, 327, '2023-04-07'),
(25, 328, '2023-04-08'),
(6, 329, '2023-04-09'),
(6, 330, '2023-04-10');


SELECT * FROM WatchList;

CREATE TABLE Cast (
		CastID INT PRIMARY KEY,
        ContentID INT,
        FirstName VARCHAR(255),
        LastName VARCHAR(255),
        Role VARCHAR(100),
        FOREIGN KEY (ContentID) REFERENCES Content(ContentID)
);


INSERT INTO Cast (CastID, ContentID, FirstName, LastName, Role)
VALUES
(201, 321, 'Liam', 'Neelson', 'Lead Actor'),
(202, 322, 'Olivia', 'Jones', 'Lead Actress'),
(203, 323, 'Noah', 'Smith', 'Supporting Actor'),
(204, 324, 'Emma', 'Johnson', 'Supporting Actress'),
(205, 325, 'William', 'Brown', 'Director'),
(206, 326, 'Ava', 'Davis', 'Producer'),
(207, 327, 'James', 'Wilson', 'Cinematographer'),
(208, 328, 'Sophia', 'Martinez', 'Costume Designer'),
(209, 329, 'Benjamin', 'Lee', 'Screenwriter'),
(210, 330, 'Charlotte', 'Garcia', 'Art Director'),
(211, 331, 'Amelia', 'Lopez', 'Makeup Artist'),
(212, 332, 'Elijah', 'Hernandez', 'Sound Engineer'),
(213, 333, 'Logan', 'Moore', 'Editor'),
(214, 334, 'Oliver', 'Martin', 'Stunt Coordinator'),
(215, 335, 'Mason', 'Jackson', 'Visual Effects Supervisor'),
(216, 336, 'Lucas', 'Thompson', 'Music Composer'),
(217, 337, 'Ethan', 'White', 'Set Decorator'),
(218, 338, 'Alexander', 'Lopez', 'Production Manager'),
(219, 339, 'Henry', 'Lee', 'Location Manager'),
(220, 340, 'Sebastian', 'Perez', 'Lead Visual Effects Artist'),
(221, 341, 'Jack', 'Anderson', 'Choreographer'),
(222, 342, 'Owen', 'Thomas', 'Historical Consultant'),
(223, 343, 'Samuel', 'Taylor', 'Weapons Master'),
(224, 344, 'Jacob', 'Harris', 'Second Unit Director'),
(225, 345, 'Carter', 'Robinson', 'Casting Director');

SELECT * FROM Cast;

CREATE TABLE ContentCast (
    CastID INT,
    ContentID INT,
    PRIMARY KEY (CastID),
    FOREIGN KEY (CastID) REFERENCES Cast (CastID),
    FOREIGN KEY (ContentID) REFERENCES Content(ContentID)
);


INSERT INTO ContentCast (CastID, ContentID)
VALUES
(201, 321),
(202, 322),
(203, 323),
(204, 324),
(205, 325),
(206, 326),
(207, 327),
(208, 328),
(209, 329),
(210, 330),
(211, 331),
(212, 332),
(213, 333),
(214, 334),
(215, 335),
(216, 336),
(217, 337),
(218, 338),
(219, 339),
(220, 340),
(221, 341),
(222, 342),
(223, 343),
(224, 344),
(225, 345);

SELECT * FROM ContentCast;





