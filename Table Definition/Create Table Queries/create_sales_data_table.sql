

CREATE OR REPLACE TABLE sales_data (
    SalesID INT,
    SalesPers INT,
    Customer INT,
    ProductID INT,
    Quantity INT,
    Discount FLOAT,
    TotalPrice FLOAT,
    SalesDate TIMESTAMP_NTZ,  -- NTZ = no timezone
    TransactionNumber STRING
);