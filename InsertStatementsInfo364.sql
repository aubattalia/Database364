--Purchase Insert Statements [PurchNo, PurchDate, PmtID, ProductID(FK), CustomerID(FK), EmpID(FK)]
--[char(25) not null, date not null, char(25) not null, char(25) not null, char(25) not null, char(25) not null]
insert into
PURCHASE (PurchNo, PurchDate, PmtID, ProductID, CustomerID, EmpID)
values(1001, 26.10.16, 90893, 875684, 10294853, 11112)

--Customer Customer [CustID, CustFirst, CustLast, Address, CustPhone, CustEmail]
--[char(25) not null, 


--RETURN [ReturnID, returnReason, returnDate, ProductID(FK)]
--[char(25) not null, char(25), Date not null, char(25) not null]



--Payment Payment [PmtID, pmtAmount, pmtType, pmtChargedDate]



--Payment_GC [GpmtID, Balance, GCardNumber]



--Payment_Cre [CpmtID, CCardNumber, CCardType]



--Payment-Deb [DpmtID, DCardNumber, DCardType]



--Payment_Cash [SpmtID, SChangeDueBack]



--Product [ProductID, ProductType, ProductName]

--Product_Women

--Product_Men

--Product_Kids



--STORE  [StoreID, StoreName, StoreAddress]



--Employee [empID, empFirst, empLast]



--Warehouse [WarehouseID, ProductID (FK), Capacity]



--Supplier [SupplierID, SuplierName, SupplierEmail]


--Transportation[TransportID, transportType]



--Order[OrderID, WarehouseID(FK), ProductID(FK), SupplierID(FK)]


