-- 1. Customers Table
CREATE TABLE Customers (
    Customer_ID INT PRIMARY KEY,
    Name VARCHAR(100),
    Email VARCHAR(100) UNIQUE,
    Credit_Score INT
);

-- 2. Vehicles Table
CREATE TABLE Vehicles (
    VIN VARCHAR(17) PRIMARY KEY,
    Make VARCHAR(50),
    Model VARCHAR(50),
    Status VARCHAR(20) DEFAULT 'Available' -- 'Available', 'Leased', 'Maintenance' 
);

-- 3. Leases Table
CREATE TABLE Leases (
    Lease_ID INT PRIMARY KEY,
    Customer_ID INT,
    VIN VARCHAR(17),
    Start_Date DATE,
    End_Date DATE,
    Monthly_Rate DECIMAL(10,2),
    FOREIGN KEY (Customer_ID) REFERENCES Customers(Customer_ID),
    FOREIGN KEY (VIN) REFERENCES Vehicles(VIN)
);

-- 4. Payments Table
CREATE TABLE Payments (
    Payment_ID INT PRIMARY KEY,
    Lease_ID INT,
    Amount_Due DECIMAL(10,2),
    Due_Date DATE,
    Status VARCHAR(20), -- 'Paid', 'Unpaid', 'Disputed' [cite: 63, 64, 85, 88]
    FOREIGN KEY (Lease_ID) REFERENCES Leases(Lease_ID)
);