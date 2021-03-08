CREATE TABLE STORAGE
(
	STORAGE_CIY					VARCHAR2(20),
	STORAGE_DISTRICT			VARCHAR2(20),
	STORAGE_DATE				DATE,
	AMOUNT_OF_STORE      		NUMBER(20,5) CHECK (AMOUNT_OF_STORE>0),
	TOTAL_AMOUNT         		NUMBER(20,5) CHECK (TOTAL_AMOUNT>0),
	TYPES_PRODUCT      			VARCHAR2(10),
	  
	CONSTRAINT ST_city_district_pk
		PRIMARY KEY (STORAGE_CIY,STORAGE_DISTRICT)

);




INSERT INTO STORAGE VALUES ('MIRPUR-2','DHAKA',TO_DATE('1-JAN-2019','DD-MON-YYYY'),1000,1000,'IRON');
INSERT INTO STORAGE VALUES ('MIRPUR-12','DHAKA',TO_DATE('2-JAN-2019','DD-MON-YYYY'),480,480,'GLASS');
INSERT INTO STORAGE VALUES ('MOHAMMADPUR','DHAKA',TO_DATE('3-JAN-2019','DD-MON-YYYY'),1200,1200,'PLASTIC');
INSERT INTO STORAGE VALUES ('SHAHBAG','DHAKA',TO_DATE('4-JAN-2019','DD-MON-YYYY'),1900,1900,'PAPER');
INSERT INTO STORAGE VALUES ('MIRPUR-6','DHAKA',TO_DATE('5-JAN-2019','DD-MON-YYYY'),950,1950,'IRON');
INSERT INTO STORAGE VALUES ('MIRPUR-11','DHAKA',TO_DATE('6-JAN-2019','DD-MON-YYYY'),1000,1480,'GLASS');