--Purchase Insert Statements [PurchNo, PurchDate, PmtID, ProductID(FK), CustomerID(FK), EmpID(FK)]
--[char(25) not null, date not null, char(25) not null, char(25) not null, char(25) not null, char(25) not null]
insert into
PURCHASE (PurchNo, PurchDate, PmtID, ProductID, CustomerID, EmpID)
values(1001, date '2008-11-08', 90893, 875684, 10294853, 11112)

--Customer Customer [CustID, CustFirst, CustLast, Address, CustPhone, CustEmail]
--[char(25) not null, 


--RETURN [ReturnID, ProductID, returnReason, returnDate]
--[char(25) not null,char(25), char(25), Date not null]
insert into
RETURN(ReturnID, ProductID, returnReason, returnDate)
values(890438, 875684, 'My dog ate my sock', date '2008-11-10')


--Payment Payment [PmtID, pmtAmount, pmtType, pmtChargedDate]



--Payment_GC [GpmtID, Balance, GCardNumber]



--Payment_Cre [CpmtID, CCardNumber, CCardType]



--Payment-Deb [DpmtID, DCardNumber, DCardType]



--Payment_Cash [SpmtID, SChangeDueBack]



--Product [ProductID, ProductType, ProductName]
--[NUMBER(11,0), 

--Product_Women

--Product_Men

--Product_Kids



--STORE  [StoreID, StoreName, StoreAddress]
--[CHAR(25), VARCHAR2(255), VARCHAR2(100)]
INSERT INTO
STORE(StoreID, StoreName, StoreAddress)
values('1000001', 'Recursion Retail', '1800 W Number St, 23409, Richmond, VA')


--Employee [empID, empFirst, empLast]



--Warehouse [WarehouseID, ProductID (FK), Capacity]



--Supplier [SupplierID, SupplierName, SupplierEmail]
--[Number, VARCHAR2(25), VARCHAR2(255)]
INSERT INTO 
SUPPLIER(SupplierID, SupplierName, SupplierEmail)
values(3, 'Buy4Cheap', 'ibuythischeap@hotmail.com')


--Transportation[TransportID, transportType]



--Order[OrderID, WarehouseID(FK), ProductID(FK), SupplierID(FK)]


