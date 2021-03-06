CREATE TABLE  AGGREGATOR
(
	agent_id		VARCHAR2(15),
	Collector_ID 	VARCHAR2(20),
	
	CONSTRAINT AGG_agId_collId_pk
		PRIMARY KEY (agent_id,Collector_ID),		
	CONSTRAINT AGG_agId_fk
		FOREIGN KEY (agent_id)
		REFERENCES Area_Agent (agent_id),
	CONSTRAINT AGG_collId_fk
		FOREIGN KEY(Collector_ID)
		REFERENCES  Local_Waste_Collector (Collector_ID)
);


INSERT INTO AGGREGATOR VALUES ('AA_0000001','COL_00000005');
INSERT INTO AGGREGATOR VALUES ('AA_0000002','COL_00000004');
INSERT INTO AGGREGATOR VALUES ('AA_0000003','COL_00000003');
INSERT INTO AGGREGATOR VALUES ('AA_0000004','COL_00000002');
INSERT INTO AGGREGATOR VALUES ('AA_0000005','COL_00000001');