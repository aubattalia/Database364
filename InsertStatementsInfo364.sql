--Purchase Insert Statements [PurchNo, PurchDate, PmtID, ProductID(FK), CustomerID(FK), EmpID(FK)]
--[char(25) not null, date not null, char(25) not null, char(25) not null, char(25) not null, char(25) not null]
insert into
PURCHASE (PurchNo, PurchDate, PmtID, ProductID, CustomerID, EmpID)
values(1001, date '2008-11-08', 90893, 875684, 10294853, 11112)

--Customer Customer [CustID, CustFirst, CustLast, Address, CustPhone, CustEmail]
--[char(25), varchar2(25), varchar2(25), varchar2(255), varchar2(255), varchar2(255),varchar2(25)]
INSERT INTO
CUSTOMER(CustID, CustFirst, CustLast, Address, CustPhone, CustEmail)
values(10294853, Jimminy, Cricket, '780 Mellow Dr., Richmond VA, 23220', cricketemporium@makeawish.com)


--RETURN [ReturnID, ProductID, returnReason, returnDate]
--[char(25) not null,char(25), char(25), Date not null]
insert into
RETURN(ReturnID, ProductID, returnReason, returnDate)
values(890438, 875684, 'My dog ate my sock', date '2008-11-10')


--Payment [PmtID, pmtAmount, pmtType, pmtChargedDate]
--[char(25), char(25), char(25), Date not null]
INSERT INTO
PAYMENT(PmtID, pmtAmount, pmtType, pmtChargedDate)
values(10000000003, 4300, Credit, date '2008-11-08')


--Product [ProductID, ProductType, ProductName]
--[CHAR(25), varchar2(25), varchar2(25)]
--Women
INSERT INTO
PRODUCT(ProductID, ProductType, ProductName)
values(78457, Women, Tshirt)
--Men
INSERT INTO
PRODUCT(ProductID, ProductType, ProductName)
values(78430, Men, Tshirt)
--Kids
INSERT INTO
PRODUCT(ProductID, ProductType, ProductName)
values(78458, Kids, Tshirt)

--STORE  [StoreID, StoreName, StoreAddress]
--[CHAR(25), VARCHAR2(255), VARCHAR2(100)]
INSERT INTO
STORE(StoreID, StoreName, StoreAddress)
values('1000001', 'Recursion Retail', '1800 W Number St, 23409, Richmond, VA')


--Employee [empID, empFirst, empLast]
--[int, varchar2(25), varchar2(25)]
INSERT INTO 
EMPLOYEE(empID, empFirst, empLast)
values(11112, Harris, Teeter)


--Warehouse [WarehouseID, ProductID (FK), Capacity]
--[CHAR(25), CHAR(25), VARCHAR2(25)]
INSERT INTO
WAREHOUSE(WarehouseID, ProductID, Capacity)
 values(9001, 875684, 4000000)


--Supplier [SupplierID, SupplierName, SupplierEmail]
--[Number, VARCHAR2(25), VARCHAR2(255)]
INSERT INTO 
SUPPLIER(SupplierID, SupplierName, SupplierEmail)
values(3, 'Buy4Cheap', 'ibuythischeap@hotmail.com')


--Transportation[TransportID, transportType]
--[CHAR(25), CHAR(25)]
INSERT INTO
TRANSPORTATION(TransportID, transportType)
values(675843, truck)


--Order[OrderID, WarehouseID(FK), ProductID(FK), SupplierID(FK)]
--[CHAR(25), CHAR(25), CHAR(25), CHAR(25)]
INSERT INTO 
ORDER(OrderID, WarehouseID, ProductID, SupplierID)
values(322228, 9001, 78457, 3)

