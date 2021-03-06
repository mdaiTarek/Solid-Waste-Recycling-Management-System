CREATE TABLE  SCAVENGERS(
  Collector_ID  				VARCHAR2(20),
  DUSTBIN_NUMBER 				NUMBER(20,5) CHECK (DUSTBIN_NUMBER>0),
  COLLECTED_WEIGHT_PER_DUSTBIN 	NUMBER(20,5) CHECK (COLLECTED_WEIGHT_PER_DUSTBIN>0),
  CONSTRAINT LWC_SV_Collector_ID_pk_fk
  	PRIMARY KEY(Collector_ID),
  	FOREIGN KEY(Collector_ID)
  	REFERENCES  Local_Waste_Collector (Collector_ID)
  	ON DELETE CASCADE
);


INSERT INTO SCAVENGERS VALUES ('COL_00000001',10,120);
INSERT INTO SCAVENGERS VALUES ('COL_00000002',9,20);
