DROP TABLE tbl_user ;
CREATE TABLE "TBL_USER" 
   (	"U_ID" VARCHAR2(125 BYTE) NOT NULL ENABLE, 
	"U_NICK" NVARCHAR2(125), 
	"U_NAME" NVARCHAR2(125) NOT NULL ENABLE, 
	"U_PASSWORD" VARCHAR2(125 BYTE) NOT NULL ENABLE, 
	"U_TEL" VARCHAR2(20 BYTE), 
	"U_GRADE" VARCHAR2(5 BYTE), 
	 PRIMARY KEY ("U_ID")
)