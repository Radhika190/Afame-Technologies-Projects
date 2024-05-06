create table ecomm_data_table (
RowID int, OrderID text, OrderDate datetime, ShipDate datetime,
ShipMode text, CustomerID text,CustomerName text,
Segment text,City text,State text,Country text,PostalCode text,
Market text,Region text,ProductID text,Category text,
SubCategory text,ProductName text,Sales double,
Quantity int,Discount double,Profit double,
ShippingCost double,OrderPriority text
);

SHOW VARIABLES LIKE 'secure_file_priv';
