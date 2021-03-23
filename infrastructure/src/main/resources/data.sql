INSERT INTO CUSTOMER (ID, NAME, PASSWORD,VERSION) VALUES (1234567, 'NAME1', 'PASS1',0);
INSERT INTO CUSTOMER (ID, NAME, PASSWORD,VERSION) VALUES (2234567, 'NAME2', 'PASS2',0);
INSERT INTO CUSTOMER (ID, NAME, PASSWORD,VERSION) VALUES (3234567, 'NAME3', 'PASS3',0);

INSERT INTO ITEM (ID, DESCRIPTION, PRICE,VERSION) VALUES (56424001, 'DESC1', 10,0);
INSERT INTO ITEM (ID, DESCRIPTION, PRICE,VERSION) VALUES (56424002, 'DESC2', 20,0);
INSERT INTO ITEM (ID, DESCRIPTION, PRICE,VERSION) VALUES (56424003, 'DESC3', 30,0);
INSERT INTO ITEM (ID, DESCRIPTION, PRICE,VERSION) VALUES (56424004, 'DESC4', 40,0);
INSERT INTO ITEM (ID, DESCRIPTION, PRICE,VERSION) VALUES (56424005, 'DESC5', 50,0);

INSERT INTO ORDERS (ID, CUSTOMER_ID, TOTAL, VERSION) VALUES (189,1234567,30,0);
INSERT INTO ORDERS (ID, CUSTOMER_ID, TOTAL, VERSION) VALUES (289,1234567,70,0);
INSERT INTO ORDERS (ID, CUSTOMER_ID, TOTAL, VERSION) VALUES (389,3234567,60,0);

INSERT INTO ORDERS_ITEMS (ITEMS_ID, ORDER_ID) VALUES (56424001,189);
INSERT INTO ORDERS_ITEMS (ITEMS_ID, ORDER_ID) VALUES (56424002,189);
INSERT INTO ORDERS_ITEMS (ITEMS_ID, ORDER_ID) VALUES (56424003,289);
INSERT INTO ORDERS_ITEMS (ITEMS_ID, ORDER_ID) VALUES (56424004,289);
INSERT INTO ORDERS_ITEMS (ITEMS_ID, ORDER_ID) VALUES (56424005,389);
INSERT INTO ORDERS_ITEMS (ITEMS_ID, ORDER_ID) VALUES (56424001,389);